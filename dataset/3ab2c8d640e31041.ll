
; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 57005
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 57005
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ugt i8 %3, 96
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/rbbitblb.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = icmp slt i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = shl nuw i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %1
  %5 = shl nuw i8 %4, 2
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %1
  %5 = shl nuw nsw i8 %4, 3
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }


; 10 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/zstd_lazy.c.ll
; openjdk/optimized/Deflater.ll
; openjdk/optimized/Inflater.ll
; openjdk/optimized/java.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 31
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 34
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 20
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 32
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

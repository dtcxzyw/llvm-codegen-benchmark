
; 5 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/kitGraph.c.ll
; bullet3/optimized/btMultiBody.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 48
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add nsw i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }

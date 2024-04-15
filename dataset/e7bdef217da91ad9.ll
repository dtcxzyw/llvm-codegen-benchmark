
; 6 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/kitDsd.c.ll
; cpython/optimized/dtoa.ll
; openblas/optimized/dsfrk.c.ll
; ruby/optimized/util.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }

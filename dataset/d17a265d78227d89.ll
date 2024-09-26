
; 5 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/kitDsd.c.ll
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
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

; 3 occurrences:
; openblas/optimized/dsfrk.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }

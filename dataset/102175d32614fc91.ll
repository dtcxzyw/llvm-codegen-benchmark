
; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func00000000000000ce(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }

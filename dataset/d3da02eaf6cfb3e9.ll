
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; linux/optimized/printk.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -14
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 255)
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 5 occurrences:
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/xhci.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 7
  %3 = call i16 @llvm.umin.i16(i16 %2, i16 6)
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

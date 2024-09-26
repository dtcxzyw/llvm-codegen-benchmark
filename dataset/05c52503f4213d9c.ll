
; 11 occurrences:
; linux/optimized/core.ll
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 18
  %2 = and i32 %1, 31
  %3 = call range(i32 0, 367) i32 @llvm.umin.i32(i32 %2, i32 23)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 255
  %3 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 %2, i32 7)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

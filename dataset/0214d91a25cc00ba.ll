
; 6 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/mpi-bit.ll
; openjdk/optimized/phaseX.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = shl nuw nsw i32 %2, 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

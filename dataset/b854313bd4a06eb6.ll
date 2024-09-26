
; 11 occurrences:
; abc/optimized/aigDfs.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/control.ll
; linux/optimized/mpi-bit.ll
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/phaseX.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = shl nuw nsw i32 %1, 2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 12 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/revision.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/dict.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; wireshark/optimized/l16decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = shl i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 8)
  %2 = shl nuw i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

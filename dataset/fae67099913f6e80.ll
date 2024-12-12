
; 9 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; php/optimized/dce.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/scdf.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %neg = sub i64 0, %0
  %1 = and i64 %0, %neg
  %2 = xor i64 %1, -1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 9 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

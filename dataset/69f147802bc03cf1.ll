
; 16 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/nls_base.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/cdf.ll
; php/optimized/pack.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/htif.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

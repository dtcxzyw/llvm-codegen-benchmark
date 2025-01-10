
; 19 occurrences:
; brotli/optimized/compress_fragment.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/order.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/nvs.ll
; linux/optimized/rsrc.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vc_screen.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %0, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xutils.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 128, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/bio.ll
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16383, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

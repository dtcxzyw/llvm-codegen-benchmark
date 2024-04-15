
; 18 occurrences:
; brotli/optimized/compress_fragment.c.ll
; hyperscan/optimized/order.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/iov_iter.ll
; linux/optimized/nvs.ll
; linux/optimized/rsrc.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xutils.ll
; icu/optimized/ucnv_lmb.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/logtape.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 262128, %1
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/bio.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16383, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

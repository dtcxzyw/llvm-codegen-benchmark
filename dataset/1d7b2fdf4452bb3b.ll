
; 16 occurrences:
; cmake/optimized/sha256.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/alternative.ll
; linux/optimized/bio.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mem.ll
; linux/optimized/mremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8191
  %4 = sub nuw nsw i64 8192, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = add i64 %0, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = sub nuw nsw i64 1024, %3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 5 occurrences:
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 4611686018427387904, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 14 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-io.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/mremap.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 257, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 18 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr.c.ll
; icu/optimized/ucase.ll
; linux/optimized/blk-mq.ll
; linux/optimized/driver-ops.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/link.ll
; linux/optimized/virtio_ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/session.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

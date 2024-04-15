
; 42 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr.c.ll
; icu/optimized/ucase.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/blk-mq.ll
; linux/optimized/driver-ops.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/link.ll
; linux/optimized/virtio_ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; php/optimized/encoding.ll
; php/optimized/session.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/bignum.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
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


; 14 occurrences:
; clamav/optimized/fmap.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hdf5/optimized/H5MFsection.c.ll
; nuttx/optimized/circbuf.c.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_vmdk.c.ll
; rocksdb/optimized/env_encryption.cc.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

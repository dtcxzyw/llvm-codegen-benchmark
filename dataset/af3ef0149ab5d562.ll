
; 3 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/readahead_raf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %.not = xor i64 %2, -1
  %4 = and i64 %3, %.not
  ret i64 %4
}

attributes #0 = { nounwind }

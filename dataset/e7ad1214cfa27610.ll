
; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; memcached/optimized/testapp.ll
; php/optimized/avifinfo.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4235, i32 4848
  %3 = add i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; memcached/optimized/testapp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 14, i64 6
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 24, i64 28
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }

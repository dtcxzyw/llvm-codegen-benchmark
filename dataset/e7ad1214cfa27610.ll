
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
  %2 = select i1 %1, i32 139, i32 752
  %3 = or disjoint i32 %2, 4096
  %4 = add i32 %0, %3
  ret i32 %4
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
  %2 = select i1 %1, i64 12, i64 4
  %3 = or disjoint i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 4
  %3 = or disjoint i64 %2, 24
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

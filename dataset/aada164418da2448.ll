
; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; php/optimized/avifinfo.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4235, i32 4848
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 14, i64 6
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

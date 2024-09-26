
; 11 occurrences:
; clamav/optimized/XzDec.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/block_header_decoder.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_helper.ll
; openjdk/optimized/imageFile.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = add nuw nsw i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

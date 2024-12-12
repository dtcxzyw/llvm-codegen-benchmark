
; 7 occurrences:
; clamav/optimized/XzDec.c.ll
; cmake/optimized/block_header_decoder.c.ll
; linux/optimized/cistpl.ll
; openjdk/optimized/imageFile.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

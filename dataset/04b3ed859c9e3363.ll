
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }

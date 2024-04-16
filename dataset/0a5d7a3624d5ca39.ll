
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/encode_internal.cc.ll
; libquic/optimized/e_rc2.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/bio.ll
; linux/optimized/super.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ich8lan.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

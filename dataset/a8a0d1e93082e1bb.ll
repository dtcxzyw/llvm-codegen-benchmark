
; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2251799813685229
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2251799813685229
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 6 occurrences:
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = add i8 %2, %0
  %4 = and i8 %3, 3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

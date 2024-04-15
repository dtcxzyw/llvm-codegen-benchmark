
; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -19
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, -19
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 2251799813685247
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
  %2 = mul nuw nsw i8 %1, 10
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }

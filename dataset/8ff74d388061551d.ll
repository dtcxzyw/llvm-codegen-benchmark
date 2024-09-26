
; 17 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/japanese.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, -94
  ret i32 %3
}

; 6 occurrences:
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %narrow = mul nuw nsw i8 %1, 15
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }

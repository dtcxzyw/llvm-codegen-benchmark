
; 9 occurrences:
; flac/optimized/encode.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 -3, %2
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %narrow = sub nuw nsw i16 8, %1
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }

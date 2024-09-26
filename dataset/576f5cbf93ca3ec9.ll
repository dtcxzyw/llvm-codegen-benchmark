
; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -2
  %5 = add nsw i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gre.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

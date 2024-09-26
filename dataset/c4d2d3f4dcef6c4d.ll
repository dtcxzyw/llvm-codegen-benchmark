
; 14 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/xhci-hub.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/pngread.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 4, i8 5
  ret i8 %1
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %not. = xor i1 %0, true
  %1 = zext i1 %not. to i8
  ret i8 %1
}

attributes #0 = { nounwind }

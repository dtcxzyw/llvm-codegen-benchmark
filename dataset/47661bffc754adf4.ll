
; 8 occurrences:
; nori/optimized/nanovg.c.ll
; openjdk/optimized/utf_util.ll
; php/optimized/zend_jit.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, -96
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; php/optimized/zend_jit.ll
; spike/optimized/csrs.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-bfd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/ipv6_address_rule.ll
; libpng/optimized/pngwutil.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp ult i8 %2, 113
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

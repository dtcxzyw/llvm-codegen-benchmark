
; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 87
  %3 = icmp samesign ult i16 %1, 10
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 3 occurrences:
; git/optimized/skipping.ll
; minetest/optimized/game.cpp.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }

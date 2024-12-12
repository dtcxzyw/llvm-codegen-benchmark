
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

; 8 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtpage.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 252
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = sub nuw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = sub nuw nsw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }

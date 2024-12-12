
; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; hyperscan/optimized/gough.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  ret i16 %1
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/rm.ll
; git/optimized/update-index.ll
; linux/optimized/ialloc.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4096
  ret i16 %1
}

attributes #0 = { nounwind }

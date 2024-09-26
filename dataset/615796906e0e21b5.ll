
; 3 occurrences:
; abc/optimized/luckySwap.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }

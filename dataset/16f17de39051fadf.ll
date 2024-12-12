
; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %.mask = and i8 %0, -16
  %1 = icmp eq i8 %.mask, 16
  %2 = icmp ult i8 %0, 16
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }

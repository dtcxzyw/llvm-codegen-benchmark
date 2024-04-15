
; 14 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaPat.c.ll
; icu/optimized/coleitr.ll
; linux/optimized/phy_device.ll
; linux/optimized/rx.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/main.cpp.ll
; ruby/optimized/ruby.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 4
  %4 = trunc i16 %0 to i8
  %5 = and i8 %4, 1
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }

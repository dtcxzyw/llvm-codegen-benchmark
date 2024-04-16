
; 9 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %0, 252
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }

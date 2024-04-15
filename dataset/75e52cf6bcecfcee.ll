
; 3 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 7
  %5 = lshr i32 %1, %4
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }

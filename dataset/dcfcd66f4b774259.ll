
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

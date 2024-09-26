
; 4 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = and i8 %1, 48
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

attributes #0 = { nounwind }

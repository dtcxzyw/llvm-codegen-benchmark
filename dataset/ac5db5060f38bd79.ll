
; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/8250_exar.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 112
  %5 = and i16 %0, -113
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }

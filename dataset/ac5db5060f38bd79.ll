
; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/8250_exar.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = trunc i32 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = and i16 %0, -113
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }

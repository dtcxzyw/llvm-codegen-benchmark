
; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 112
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

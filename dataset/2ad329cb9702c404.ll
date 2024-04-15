
; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = trunc i32 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

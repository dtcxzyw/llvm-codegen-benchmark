
; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; node/optimized/libnode.crypto_aes.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }

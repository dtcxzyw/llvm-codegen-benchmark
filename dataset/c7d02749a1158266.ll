
; 3 occurrences:
; icu/optimized/collationbuilder.ll
; lief/optimized/psa_crypto.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = and i64 %0, 65531
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }

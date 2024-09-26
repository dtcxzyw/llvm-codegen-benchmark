
; 2 occurrences:
; node/optimized/simdutf.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = mul nsw i64 %2, 40
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16384, %1
  %3 = mul nuw nsw i64 %2, 125000
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

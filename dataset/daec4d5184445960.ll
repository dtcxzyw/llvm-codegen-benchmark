
; 1 occurrences:
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = lshr i32 %0, 16
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/edits.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }

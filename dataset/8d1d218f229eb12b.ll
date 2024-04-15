
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = shl i32 2, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }

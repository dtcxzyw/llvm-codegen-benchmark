
; 3 occurrences:
; proxygen/optimized/RendezvousHash.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }

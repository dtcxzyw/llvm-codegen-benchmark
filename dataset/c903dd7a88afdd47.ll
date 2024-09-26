
; 2 occurrences:
; git/optimized/read-cache.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, %0
  %5 = and i32 %1, 62
  %6 = icmp ult i32 %5, 38
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

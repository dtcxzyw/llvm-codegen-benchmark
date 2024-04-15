
; 3 occurrences:
; icu/optimized/n2builder.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = and i16 %3, 24
  %5 = or disjoint i16 %0, %4
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, 32768
  %5 = or disjoint i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }

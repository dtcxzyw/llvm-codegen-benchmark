
; 3 occurrences:
; linux/optimized/fsopen.ll
; linux/optimized/tg3.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 31
  %5 = select i1 %3, i8 %0, i8 %4
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/mlme.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  ret i32 %2
}

attributes #0 = { nounwind }

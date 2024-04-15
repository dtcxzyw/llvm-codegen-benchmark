
; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i32 %1, -4
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %5, -3
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %5, -3
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }

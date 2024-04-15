
; 4 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/journal.ll
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 1073741952
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or i32 %6, 1073741824
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp eq i16 %3, 0
  %5 = or i32 %1, 6145
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

attributes #0 = { nounwind }

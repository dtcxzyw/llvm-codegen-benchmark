
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1073741952
  %4 = and i32 %1, 1073741823
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or i32 %6, 1073741824
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 6145
  %4 = and i32 %1, -898
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

attributes #0 = { nounwind }

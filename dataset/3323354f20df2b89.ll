
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1073741952
  %4 = and i32 %1, 1073741823
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or i32 %5, 1073741824
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 6145
  %4 = and i32 %1, -898
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }

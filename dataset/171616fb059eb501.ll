
; 3 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/hdac_regmap.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 1046528
  %4 = or disjoint i32 %3, -522190720
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 -520095616
  ret i32 %6
}

attributes #0 = { nounwind }

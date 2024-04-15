
; 4 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/hdac_regmap.ll
; php/optimized/zend_inference.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = and i32 %0, 255
  %5 = icmp eq i32 %4, 127
  %6 = select i1 %5, i32 %3, i32 4
  ret i32 %6
}

attributes #0 = { nounwind }

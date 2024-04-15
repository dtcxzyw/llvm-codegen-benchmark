
; 2 occurrences:
; linux/optimized/hda_codec.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 1
  %5 = select i1 %1, i8 %4, i8 0
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

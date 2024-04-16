
; 3 occurrences:
; linux/optimized/intel_display.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, 5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }

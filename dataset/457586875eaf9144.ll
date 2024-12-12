
; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d3(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uge float %0, 0xC1E0000000000000
  %3 = and i1 %2, %1
  %4 = fcmp ult float %0, 0x41E0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ugt float %0, -1.000000e+00
  %3 = and i1 %2, %1
  %4 = fcmp ult float %0, 2.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

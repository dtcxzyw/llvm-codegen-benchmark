
; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006d3(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp uge double %0, 0xC1E0000000000000
  %4 = and i1 %3, %2
  %5 = fcmp ult double %0, 0x41DFFFFFFFC00000
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }


; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001044(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = fcmp olt float %0, 0xC1E0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000001104(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0x40554345B1A57F00
  %3 = fcmp ogt double %1, 1.800000e+02
  %4 = or i1 %3, %2
  %5 = fcmp olt double %0, 0xC0554345B1A57F00
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

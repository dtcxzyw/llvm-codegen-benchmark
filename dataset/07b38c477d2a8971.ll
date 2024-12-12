
; 3 occurrences:
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0xC1E0000000000000
  %2 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %3 = or i1 %2, %1
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp olt double %0, 0xC1E0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

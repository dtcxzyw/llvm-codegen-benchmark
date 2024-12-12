
; 3 occurrences:
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0xC1E0000000000000
  %3 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x41DFFFFFFFC00000
  %3 = fcmp uno double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

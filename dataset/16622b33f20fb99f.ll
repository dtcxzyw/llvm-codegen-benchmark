
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; icu/optimized/smpdtfmt.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fadd double %0, -1.000000e+00
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/rotation.cpp.ll
; proj/optimized/defmodel.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xC00921FB54442D18
  %3 = fadd double %0, 0x401921FB54442D18
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

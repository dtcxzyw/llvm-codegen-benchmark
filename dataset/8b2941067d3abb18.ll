
; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/eck4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }


; 2 occurrences:
; grpc/optimized/flow_control.cc.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, -8.000000e-01
  %2 = fdiv double %1, 0x3FB9999999999998
  %3 = fcmp olt double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/colorspace.cpp.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.830000e+02
  %2 = fdiv double %1, 6.000000e+00
  %3 = fcmp ogt double %2, 9.000000e-01
  ret i1 %3
}

attributes #0 = { nounwind }

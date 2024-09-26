
; 2 occurrences:
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Diagnostics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 6.000000e+00
  %5 = fdiv double %0, %4
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Diagnostics.cc.ll
; proj/optimized/omerc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 6.000000e+00
  %5 = fdiv double %0, %4
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }

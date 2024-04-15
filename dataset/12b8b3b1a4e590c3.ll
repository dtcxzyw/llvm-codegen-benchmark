
; 2 occurrences:
; ocio/optimized/ACES.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; ocio/optimized/ACES.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }

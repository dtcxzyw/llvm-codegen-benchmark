
; 1 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  %6 = fcmp olt float %5, 5.000000e-01
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  %6 = fcmp ogt float %5, 5.000000e-01
  ret i1 %6
}

attributes #0 = { nounwind }

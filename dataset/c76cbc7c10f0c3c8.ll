
; 3 occurrences:
; gromacs/optimized/veccompare.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  %5 = fpext float %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

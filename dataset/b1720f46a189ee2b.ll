
; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fptrunc double %4 to float
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fptrunc double %4 to float
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fptrunc double %4 to float
  %6 = fcmp une float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

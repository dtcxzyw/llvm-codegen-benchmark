
; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c4(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = sitofp i8 %0 to float
  %6 = fcmp ogt float %4, %5
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000034(i32 %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp oge double %1, %2
  %3 = select i1 %.inv, double %2, double %1
  %4 = sitofp i32 %0 to double
  %5 = fcmp ogt double %3, %4
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = sitofp i32 %0 to float
  %6 = fcmp ogt float %4, %5
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

attributes #0 = { nounwind }


; 8 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double 1.000000e+00, %2
  %4 = fpext float %0 to double
  %5 = fmul double %3, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }

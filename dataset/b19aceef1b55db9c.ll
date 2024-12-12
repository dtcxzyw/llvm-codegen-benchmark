
; 7 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA8618620000000
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }

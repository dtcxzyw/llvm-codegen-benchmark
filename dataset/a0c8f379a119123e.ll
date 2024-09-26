
; 4 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/anadih.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fptrunc double %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }

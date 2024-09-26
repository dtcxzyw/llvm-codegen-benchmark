
; 6 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }

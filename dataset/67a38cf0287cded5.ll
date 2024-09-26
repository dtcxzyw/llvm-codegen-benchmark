
; 5 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

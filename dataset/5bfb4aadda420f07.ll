
; 9 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/checkpointhandler.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  %5 = fmul double %4, 1.292000e+01
  ret double %5
}

attributes #0 = { nounwind }

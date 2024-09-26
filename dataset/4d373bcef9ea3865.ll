
; 19 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fmul double %3, 0x406FFFFF2E48E8A7
  ret double %4
}

attributes #0 = { nounwind }

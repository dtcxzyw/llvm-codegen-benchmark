
; 33 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; darktable/optimized/introspection_grain.c.ll
; flac/optimized/window.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openusd/optimized/frustum.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/noarbsabr.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }


; 26 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/Maps.cc.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 5.000000e-01, %2
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }

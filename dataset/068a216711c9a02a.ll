
; 31 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }


; 20 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/expanded_internal.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/moments_demo.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/svm.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-03
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }

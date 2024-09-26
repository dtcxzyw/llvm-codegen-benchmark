
; 23 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }

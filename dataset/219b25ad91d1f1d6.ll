
; 25 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/snapshots.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/hestonprocess.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }

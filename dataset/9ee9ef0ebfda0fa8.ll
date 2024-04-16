
; 10 occurrences:
; casadi/optimized/ipqp.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3F1A36E2E0000000
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 10 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dgebal.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp oge float %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

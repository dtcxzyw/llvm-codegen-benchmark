
; 16 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/interpolators.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }

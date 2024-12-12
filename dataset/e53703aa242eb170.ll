
; 12 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; openspiel/optimized/crowd_modelling.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

; 2 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }


; 13 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }

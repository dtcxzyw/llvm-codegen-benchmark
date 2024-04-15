
; 14 occurrences:
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.550000e+02
  %2 = select i1 %1, float 2.550000e+02, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fptoui float %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

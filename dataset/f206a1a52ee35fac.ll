
; 26 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btSoftBody.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }

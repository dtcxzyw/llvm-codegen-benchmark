
; 31 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mixbox/optimized/mixbox.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; postgres/optimized/like_support.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float 0.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }

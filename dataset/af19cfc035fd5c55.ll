
; 12 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; cpython/optimized/floatobject.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 11 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; cpython/optimized/floatobject.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3EB0C6F7A0B5ED8D
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/complex.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 5.000000e-01
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x7FF0000000000000
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 5 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; quickjs/optimized/quickjs.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 11 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/floatobject.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 10 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/floatobject.ll
; imgui/optimized/imgui.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

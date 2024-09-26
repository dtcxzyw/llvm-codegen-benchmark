
; 11 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x7FF0000000000000
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 10 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
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

; 6 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0x3E80000000000000
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0x7FF0000000000000
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

attributes #0 = { nounwind }

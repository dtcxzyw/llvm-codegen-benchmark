
; 2 occurrences:
; mitsuba3/optimized/checkerboard.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = fcmp ogt float %0, 5.000000e-01
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; ocio/optimized/RangeOpData.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3E80000000000000
  %3 = fcmp ule float %0, 0x3E80000000000000
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0x3E80000000000000
  %3 = fcmp ogt float %0, 0x3E80000000000000
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  %3 = fcmp oeq float %0, 0x7FF0000000000000
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x47EC363CC0000000
  %3 = fcmp oeq float %0, 0x47EC363CC0000000
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b2(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

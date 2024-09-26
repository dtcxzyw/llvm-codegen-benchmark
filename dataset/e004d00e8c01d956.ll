
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 0.000000e+00
  ret i1 %1
}

; 4 occurrences:
; gromacs/optimized/long_range_correction.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  ret i1 %1
}

; 2 occurrences:
; gromacs/optimized/expfit.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  ret i1 %1
}

; 2 occurrences:
; yoga/optimized/LayoutResults.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  ret i1 %1
}

; 7 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0.000000e+00
  ret i1 %1
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 1.000000e+03
  ret i1 %1
}

attributes #0 = { nounwind }

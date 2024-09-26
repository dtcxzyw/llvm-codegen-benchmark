
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.250000e-01
  %4 = fmul float %3, %1
  %5 = fcmp une float %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_levels.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-outline.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

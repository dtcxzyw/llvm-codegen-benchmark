
; 5 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; darktable/optimized/introspection_vignette.c.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = select i1 %0, float %1, float %3
  %5 = fmul float %4, 0x40157CEDA0000000
  ret float %5
}

attributes #0 = { nounwind }

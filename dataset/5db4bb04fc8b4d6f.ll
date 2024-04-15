
; 7 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; minetest/optimized/sky.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 2.000000e-01
  %4 = select i1 %3, float 0x3FC99999A0000000, float %0
  ret float %4
}

attributes #0 = { nounwind }

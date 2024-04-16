
; 6 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGImpactShape.ll
; darktable/optimized/introspection_basicadj.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

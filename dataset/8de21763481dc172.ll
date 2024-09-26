
; 5 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 11 occurrences:
; box2d/optimized/b2_chain_shape.cpp.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %1
  %4 = fadd float %0, %1
  %5 = fcmp oeq float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

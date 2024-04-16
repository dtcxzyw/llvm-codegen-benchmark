
; 34 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlag2.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float 6.000000e+02, float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }

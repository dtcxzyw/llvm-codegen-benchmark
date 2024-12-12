
; 63 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btRigidBody.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/button.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pct_signatures_sqfd.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openspiel/optimized/cards.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FE1AC5120000000, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

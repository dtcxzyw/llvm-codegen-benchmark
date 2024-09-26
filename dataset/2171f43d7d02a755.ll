
; 36 occurrences:
; abc/optimized/giaGlitch.c.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; hwloc/optimized/pci-common.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  ret float %3
}

attributes #0 = { nounwind }

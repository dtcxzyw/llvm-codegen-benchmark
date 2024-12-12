
; 95 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/nwkStrash.c.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/PseudoProbe.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }


; 83 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; redis/optimized/lolwut5.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 17 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/gcUtil.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

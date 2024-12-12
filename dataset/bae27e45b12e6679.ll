
; 70 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/math_normalize_spheroidal.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/test_noise.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/ocl_test.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; xgboost/optimized/ranking_utils.cc.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e-01
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 44 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/live_view.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openspiel/optimized/bargaining_test.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/crowd_modelling_2d_test.cc.ll
; openspiel/optimized/crowd_modelling_test.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/evaluate_bots_test.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; openusd/optimized/colr.c.ll
; openusd/optimized/nanocolor.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call float @llvm.fabs.f32(float %1)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

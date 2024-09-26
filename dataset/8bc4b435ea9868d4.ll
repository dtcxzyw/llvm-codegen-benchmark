
; 42 occurrences:
; abc/optimized/ifDelay.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; flac/optimized/window.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/spdy_protocol.cc.ll
; meshlab/optimized/filter_func.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/iparmq.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 33 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/RegAllocBasic.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/cmsgamma.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 61 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/histogram.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; gromacs/optimized/writeps.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 5 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 2 occurrences:
; abc/optimized/abcTim.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 100
  %2 = uitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }

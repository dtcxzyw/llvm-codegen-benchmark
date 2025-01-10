
; 84 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/wlcSim.c.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/rs16.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/autocorr.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/page-writeback.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ocio/optimized/GpuShader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/magnoretinafilter.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/parvoretinafilter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openmpi/optimized/btl_tcp_component.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/read.c.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_ssa.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 23 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/grompp.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/restoration.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 36 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; ceres/optimized/gradient_problem.cc.ll
; ceres/optimized/problem_impl.cc.ll
; darktable/optimized/introspection_dither.c.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/splashscreen_sys.ll
; openusd/optimized/cpuVertexBuffer.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; quest/optimized/QuEST.c.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/Repeat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 9 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/vtransform.ll
; openspiel/optimized/action_view.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/giaMinLut2.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; faiss/optimized/index_read.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/giaMinLut2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 58
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 12 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dnn_superres_video.cpp.ll
; opencv/optimized/perf_mat.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }

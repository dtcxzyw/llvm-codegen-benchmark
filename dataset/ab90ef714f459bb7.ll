
; 46 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; llvm/optimized/ASTReader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/scene.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 14 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/cmsgamma.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 257 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/timMan.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; assimp/optimized/TerragenLoader.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; flac/optimized/window.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/fitahx.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_rotacf.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fback.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/introduction_to_svm.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/mapper.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/non_linear_svms.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/perf_disflow.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; opencv/optimized/vgg.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openjdk/optimized/CUPSfuncs.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/pg_enum.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 5 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 18 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openusd/optimized/spec.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 9 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openusd/optimized/spec.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }


; 60 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/retLvalue.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/ialloc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/eigen_faces.cpp.ll
; opencv/optimized/fisher_faces.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/util.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; git/optimized/add-interactive.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/goofspiel_test.cc.ll
; postgres/optimized/geo_ops.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openspiel/optimized/oware.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 133 occurrences:
; abc/optimized/bmcBmc.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcMem.c.ll
; git/optimized/read-cache.ll
; git/optimized/show-branch.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/brisque_trainer_livedb.cpp.ll
; opencv/optimized/calcBackProject_Demo1.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_common.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facerec_demo.cpp.ll
; opencv/optimized/facerec_eigenfaces.cpp.ll
; opencv/optimized/facerec_fisherfaces.cpp.ll
; opencv/optimized/facerec_save_load.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/twist.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/spgdoinsert.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/opt_mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

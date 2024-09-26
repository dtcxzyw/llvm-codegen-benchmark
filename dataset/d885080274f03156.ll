
; 67 occurrences:
; abc/optimized/bdcDec.c.ll
; abc/optimized/cuddExact.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uscanf_p.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; jq/optimized/decNumber.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/analysis_enc.c.ll
; minetest/optimized/c_packer.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/nmethod.ll
; openspiel/optimized/infostate_tree.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; yosys/optimized/share.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 75 occurrences:
; abc/optimized/simSupp.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/unifiedcache.ll
; icu/optimized/utext.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/buffile.ll
; postgres/optimized/localtime.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/giaMf.c.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; jq/optimized/jv.ll
; libpng/optimized/pngrtran.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgedmd.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaBalAig.c.ll
; openjdk/optimized/methodData.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/sfmTim.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; nori/optimized/nanovg.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

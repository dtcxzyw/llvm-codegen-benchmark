
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/wrapper.ll
; linux/optimized/vmcore.ll
; opencv/optimized/cumsum_layer.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/regcomp.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/membed.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/instanceAdapter.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 166 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; casadi/optimized/casadi_c.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/visibility.cc.ll
; clamav/optimized/optparser.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/utext.ll
; jq/optimized/builtin.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regcomp.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/statisticspooling.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/aruco.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_stream.ll
; slurm/optimized/opt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_voxel_render.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_dff.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/cstringutil.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; abc/optimized/ioReadBlif.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/diff.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; postgres/optimized/heaptoast.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

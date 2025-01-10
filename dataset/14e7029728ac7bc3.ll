
; 23 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; icu/optimized/choicfmt.ll
; icu/optimized/msgfmt.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 82 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaSimple.c.ll
; ceres/optimized/program.cc.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; git/optimized/blame.ll
; git/optimized/setup.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; jq/optimized/jv.ll
; libevent/optimized/buffer.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/human_bot.cc.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pack.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/util_thread-context.c.ll
; quantlib/optimized/svd.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 39 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaMuxes.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cpython/optimized/compile.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/topology.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/rect2i.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; openmpi/optimized/opal_datatype_add.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/amomax_w.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

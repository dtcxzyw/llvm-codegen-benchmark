
; 73 occurrences:
; arrow/optimized/thread_pool.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/divsufsort.c.ll
; faiss/optimized/NNDescent.cpp.ll
; git/optimized/symlinks.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/resall.cpp.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/regcomp.ll
; jq/optimized/utf8.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/hid-core.ll
; llama.cpp/optimized/sampling.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/utf8.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_categories.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_cvars.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_pvars.ll
; qemu/optimized/util_readline.c.ll
; quantlib/optimized/svd.ll
; re2/optimized/re2.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/IndexIVF.cpp.ll
; linux/optimized/trace_events_filter.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; arrow/optimized/thread_pool.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/base.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/llama.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/javaThread.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/array_selfuncs.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; opencv/optimized/dls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %2, i32 range(i32 -2147483648, 30) %0)
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp ugt i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

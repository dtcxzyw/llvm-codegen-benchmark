
; 38 occurrences:
; abc/optimized/trees.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/daxpy.cpp.ll
; gromacs/optimized/dcopy.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/drot.cpp.ll
; gromacs/optimized/dswap.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/saxpy.cpp.ll
; gromacs/optimized/scopy.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/srot.cpp.ll
; gromacs/optimized/sswap.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/decNumber.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/nfs4trace.ll
; luau/optimized/lvmexecute.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; openblas/optimized/cblas_drotm.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/aom_scale.c.ll
; redis/optimized/multi.ll
; ruby/optimized/iseq.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 54
  %3 = select i1 %2, i32 %0, i32 6
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaScl.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/pull.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/thermal.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openjdk/optimized/jfrStackTrace.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; postgres/optimized/joinrels.ll
; qemu/optimized/system_rtc.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 38 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaMini.c.ll
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/atomdistribution.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/decodeframe.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 31
  %3 = select i1 %2, i32 %0, i32 -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i32 %0, i32 2147483647
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 38 occurrences:
; graphviz/optimized/exparse.c.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/twist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

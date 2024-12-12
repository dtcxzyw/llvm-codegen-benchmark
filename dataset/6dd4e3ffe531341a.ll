
; 98 occurrences:
; icu/optimized/smpdtfmt.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openusd/optimized/cdef_block.c.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/adapter.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/array_interface.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/coll.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/comm.cc.ll
; xgboost/optimized/comm_group.cc.ll
; xgboost/optimized/config.cc.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/ellpack_page.cc.ll
; xgboost/optimized/error_msg.cc.ll
; xgboost/optimized/file_iterator.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/fit_stump.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gblinear_model.cc.ll
; xgboost/optimized/gbm.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/global_config.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/histogram.cc.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/in_memory_handler.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/init_estimation.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/json.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/line_split.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/local_filesys.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/metric.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/multiclass_metric.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/numeric.cc.ll
; xgboost/optimized/objective.cc.ll
; xgboost/optimized/param.cc.ll
; xgboost/optimized/predictor.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_loss_utils.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/result.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tracker.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/tree_updater.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; xgboost/optimized/updater_sync.cc.ll
; xgboost/optimized/version.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 9 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/informix.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; qemu/optimized/migration_vmstate.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-ndmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 35 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
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
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; wireshark/optimized/file.c.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/tribuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/pull.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openjdk/optimized/vtableStubs.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 21 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

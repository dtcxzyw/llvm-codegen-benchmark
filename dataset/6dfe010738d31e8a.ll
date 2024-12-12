
; 2 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/merge-recursive.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 90 occurrences:
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
define i1 @func000000000000014c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

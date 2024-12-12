
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i64 %1, 4097
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 39 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; git/optimized/index-pack.ll
; glog/optimized/symbolize.cc.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/ad_x86.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; redis/optimized/module.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i64 %1, 48
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i64 %1, 2147483648
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/is_csv.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i64 %1, 1024
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; git/optimized/diff.ll
; hwloc/optimized/topology-xml.ll
; redis/optimized/script.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i64 %1, 1022
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i64 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2097151
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i64 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
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
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

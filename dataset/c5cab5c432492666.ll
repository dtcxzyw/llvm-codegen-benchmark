
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/g1Policy.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = uitofp i64 %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 20 occurrences:
; brotli/optimized/literal_cost.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gbtree.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 4 occurrences:
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/lut.cpp.ll
; osqp/optimized/amd_order.c.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

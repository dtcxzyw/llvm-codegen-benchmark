
; 18 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/textio.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/nf_conntrack_core.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/string.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 34 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/slice.cpp.ll
; chibicc/optimized/parse.ll
; cmake/optimized/cmList.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/select.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; lua/optimized/lvm.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio_file_open.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_inference.ll
; quest/optimized/QuEST_cpu.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

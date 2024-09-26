
; 2 occurrences:
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 31 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openjdk/optimized/zGeneration.ll
; qemu/optimized/util_qht.c.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/constantestimator.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/uniformgridmesher.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 8 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/edit_referencing.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 3 occurrences:
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/polynomialmathfunction.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/windowfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 4 occurrences:
; casadi/optimized/polynomial.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; postgres/optimized/pgbench.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }

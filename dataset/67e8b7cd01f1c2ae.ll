
; 14 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/swaptionvolmatrix.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/swaptionvolmatrix.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 1 occurrences:
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 24
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 384307168202282325
  ret i1 %4
}

; 1 occurrences:
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 24
  %3 = mul nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/interpolant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = mul nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/interpolant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = mul nsw i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }

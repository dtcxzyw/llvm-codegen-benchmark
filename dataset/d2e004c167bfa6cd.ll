
; 9 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cvc5/optimized/iand_utils.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; openusd/optimized/simplify.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

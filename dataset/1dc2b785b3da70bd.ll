
; 18 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

; 3 occurrences:
; node/optimized/libnode.node_report.ll
; slurm/optimized/common_jag.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }

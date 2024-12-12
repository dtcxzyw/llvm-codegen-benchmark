
; 4 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; openjdk/optimized/zDirector.ll
; ruby/optimized/re.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp ugt double %1, 0.000000e+00
  ret i1 %2
}

; 5 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ruby/optimized/re.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp ult double %1, 0x43E0000000000000
  ret i1 %2
}

; 5 occurrences:
; boost/optimized/approximately_equals.ll
; opencv/optimized/erfilter.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp ord double %1, 0.000000e+00
  ret i1 %2
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; openblas/optimized/dgemmt.c.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp olt double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp ogt double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp uno double %1, 0.000000e+00
  ret i1 %2
}

; 6 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; postgres/optimized/pgbench.ll
; z3/optimized/probe.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp une double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }

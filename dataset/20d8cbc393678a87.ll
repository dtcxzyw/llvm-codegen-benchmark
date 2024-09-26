
; 27 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/cmsgamma.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/date_core.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, i32 584400, i32 584388
  ret i32 %2
}

; 28 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/pdbio.cpp.ll
; hermes/optimized/Operations.cpp.ll
; ipopt/optimized/SensIndexSchurData.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openjdk/optimized/xDirector.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pgbench.ll
; proj/optimized/io.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/cashflows.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, i32 1, i32 -1
  ret i32 %2
}

; 4 occurrences:
; opencv/optimized/window_gtk.cpp.ll
; php/optimized/math.ll
; postgres/optimized/numeric.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 1.000000e+00
  %2 = select i1 %1, i32 31, i32 27
  ret i32 %2
}

; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/clamdtop.c.ll
; gromacs/optimized/dlaev2.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openjdk/optimized/cmstypes.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 4.000000e+00
  %2 = select i1 %1, i32 1952807028, i32 1835824483
  ret i32 %2
}

; 3 occurrences:
; openblas/optimized/dhsein.c.ll
; opencv/optimized/perf_cvround.cpp.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = select i1 %1, i32 3, i32 2
  ret i32 %2
}

; 2 occurrences:
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = select i1 %1, i32 3, i32 2
  ret i32 %2
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = select i1 %1, i32 3, i32 2
  ret i32 %2
}

; 4 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; openusd/optimized/frustum.cpp.ll
; quantlib/optimized/yearfractiontodate.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x41E0000000000000
  %2 = select i1 %1, i32 2, i32 0
  ret i32 %2
}

; 2 occurrences:
; opencv/optimized/perf_cvround.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, i32 2, i32 4
  ret i32 %2
}

; 1 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 0.000000e+00
  %2 = select i1 %1, i32 186, i32 187
  ret i32 %2
}

; 1 occurrences:
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 7.500000e-01
  %2 = select i1 %1, i32 1, i32 2
  ret i32 %2
}

attributes #0 = { nounwind }

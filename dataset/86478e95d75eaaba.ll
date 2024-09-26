
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openjdk/optimized/threadHeapSampler.ll
; Function Attrs: nounwind
define double @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -1023
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 15 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -32768
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 11 occurrences:
; graphviz/optimized/taper.c.ll
; gromacs/optimized/msd.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; opencv/optimized/imageSegmentation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 3 occurrences:
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 5 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }

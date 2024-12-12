
; 42 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaSif.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/hebrwcal.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/laplace.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmssm.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; openspiel/optimized/chess.cc.ll
; openusd/optimized/cached-powers.cc.ll
; quantlib/optimized/studenttdistribution.ll
; ruby/optimized/date_core.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4716
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 3.652500e+02
  ret double %3
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 3.060010e+01
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-01
  ret double %3
}

; 8 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; annoy/optimized/annoymodule.ll
; openspiel/optimized/Scheduler.cpp.ll
; openusd/optimized/renderPassState.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/japan.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -32768
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3F840D931FF62705
  ret double %3
}

attributes #0 = { nounwind }

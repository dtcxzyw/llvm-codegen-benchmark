
; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005e(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp ogt double %0, 1.000000e-08
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 18 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; g2o/optimized/sparse_optimizer_terminate_action.cpp.ll
; proj/optimized/4D_api.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp olt double %0, 0x3D06849B86A12B9B
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

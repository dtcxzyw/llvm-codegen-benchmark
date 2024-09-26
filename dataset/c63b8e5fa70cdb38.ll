
; 17 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/bytecodeInfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/msatSolverSearch.c.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/mser.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; postgres/optimized/selfuncs.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

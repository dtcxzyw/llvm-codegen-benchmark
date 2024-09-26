
; 25 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; proj/optimized/grids.cpp.ll
; redis/optimized/evict.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; wireshark/optimized/packet-sip.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 20 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/Queue.cc.ll
; wireshark/optimized/packet-sip.c.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/tracker.cc.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.553500e+04
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x41DFFFFFEA400000
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+09
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 4 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 3.000000e+00
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 4 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 3.000000e+00
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 2.550000e+02
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

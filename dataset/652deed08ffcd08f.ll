
; 19 occurrences:
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
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
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

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 4.500000e+00
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 17 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/Queue.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wireshark/optimized/packet-sip.c.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 3.000000e+00
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x3FE62E42FEFA39EF
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/cuddGenetic.c.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x41DFFFFFEA400000
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/sswFilter.c.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+06
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 2 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 3.000000e+00
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/luby.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x3FE62E42FEFA39EF
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

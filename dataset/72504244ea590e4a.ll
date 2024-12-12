
; 38 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdSat.c.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/uhash.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/orphan.ll
; linux/optimized/rx.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cuddAnneal.c.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 15 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/lsc.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/comm_ft_detector.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }


; 20 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; libzmq/optimized/inproc_lat.cpp.ll
; libzmq/optimized/remote_lat.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ninja/optimized/metrics.cc.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/hyperloglog.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }

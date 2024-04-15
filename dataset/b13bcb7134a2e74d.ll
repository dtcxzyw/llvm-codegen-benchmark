
; 26 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libzmq/optimized/inproc_lat.cpp.ll
; libzmq/optimized/remote_lat.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; ninja/optimized/metrics.cc.ll
; nori/optimized/chi2test.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_accelerator_module.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/hyperloglog.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

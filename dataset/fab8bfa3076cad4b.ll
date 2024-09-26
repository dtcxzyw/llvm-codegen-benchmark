
; 20 occurrences:
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; ceres/optimized/context_impl.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zHeuristics.ll
; openmpi/optimized/mpl_trmem.ll
; openspiel/optimized/Init.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 1.000000e-01
  %3 = fmul double %2, 1.000000e+02
  ret double %3
}

attributes #0 = { nounwind }

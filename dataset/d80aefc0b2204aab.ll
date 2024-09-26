
; 15 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; libwebp/optimized/get_disto.c.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openjdk/optimized/memReporter.ll
; redis/optimized/object.ll
; rocksdb/optimized/sim_cache.cc.ll
; spike/optimized/cachesim.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }

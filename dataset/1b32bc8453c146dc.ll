
; 14 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; minetest/optimized/main.cpp.ll
; openjdk/optimized/memReporter.ll
; redis/optimized/object.ll
; rocksdb/optimized/sim_cache.cc.ll
; spike/optimized/cachesim.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %0, 1.000000e+02
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

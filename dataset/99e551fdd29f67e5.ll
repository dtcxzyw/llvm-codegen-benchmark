
; 10 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openjdk/optimized/memReporter.ll
; redis/optimized/object.ll
; rocksdb/optimized/sim_cache.cc.ll
; spike/optimized/cachesim.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = uitofp i64 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }

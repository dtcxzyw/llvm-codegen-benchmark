
; 10 occurrences:
; mitsuba3/optimized/direct.cpp.ll
; openusd/optimized/crateData.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; rocksdb/optimized/sim_cache.cc.ll
; spike/optimized/cachesim.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 4 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }

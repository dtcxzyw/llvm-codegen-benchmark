
; 16 occurrences:
; hwloc/optimized/topology-linux.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; redis/optimized/dict.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 1.000000e+02
  ret float %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }

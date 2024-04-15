
; 10 occurrences:
; abc/optimized/abcIfif.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openblas/optimized/dlarrk.c.ll
; postgres/optimized/mvdistinct.ll
; redis/optimized/redis-cli.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }

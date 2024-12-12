
; 6 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

; 22 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, %0
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  %5 = add i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }

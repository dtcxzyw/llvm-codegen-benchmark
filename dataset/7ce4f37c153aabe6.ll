
; 12 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = srem i32 %.fr, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = srem i32 %.fr, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = srem i32 %.fr, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }

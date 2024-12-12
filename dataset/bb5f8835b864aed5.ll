
; 5 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; gromacs/optimized/gmx_current.cpp.ll
; linux/optimized/filter.ll
; opencv/optimized/datastructs.cpp.ll
; openssl/optimized/openssl-bin-list.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/xtc3.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp sgt i32 %3, 2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

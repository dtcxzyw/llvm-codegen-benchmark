
; 5 occurrences:
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/gzwrite.c.ll
; gromacs/optimized/inputrec.cpp.ll
; libquic/optimized/gzwrite.c.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %0, %2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/batch_norm_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = icmp ne i32 %2, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

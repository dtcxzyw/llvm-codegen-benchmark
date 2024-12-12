
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000
  %2 = icmp slt i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/findtimezone.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 86400
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 9223372036817278207
  ret i1 %3
}

; 4 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 6
  %2 = icmp sgt i64 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }

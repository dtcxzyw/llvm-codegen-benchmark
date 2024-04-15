
; 12 occurrences:
; icu/optimized/collationkeys.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 5
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 4
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 10
  %2 = sub nsw i32 %0, %1
  %3 = icmp ult i32 %2, 70
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; oiio/optimized/imagecache.cpp.ll
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 256
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/intel_fdi.ll
; postgres/optimized/findtimezone.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 6
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 17
  ret i1 %3
}

attributes #0 = { nounwind }

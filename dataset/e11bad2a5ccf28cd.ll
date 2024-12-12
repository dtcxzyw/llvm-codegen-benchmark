
; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; openjdk/optimized/macro.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; openusd/optimized/restoration.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

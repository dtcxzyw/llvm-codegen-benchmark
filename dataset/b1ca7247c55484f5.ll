
; 3 occurrences:
; libquic/optimized/prime.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; 7 occurrences:
; libquic/optimized/prime.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }

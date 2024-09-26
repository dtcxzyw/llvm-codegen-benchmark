
; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/prime.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = urem i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }

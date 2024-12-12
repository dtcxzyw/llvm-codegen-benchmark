
; 6 occurrences:
; graphviz/optimized/shapes.c.ll
; opencv/optimized/freetype.cpp.ll
; openmpi/optimized/p2p_aggregation.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/_zoneinfo.ll
; linux/optimized/alternative.ll
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/pointInstancer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

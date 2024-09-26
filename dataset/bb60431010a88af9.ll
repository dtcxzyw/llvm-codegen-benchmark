
; 10 occurrences:
; grpc/optimized/google_default_credentials.cc.ll
; openssl/optimized/libcrypto-lib-ameth_lib.ll
; openssl/optimized/libcrypto-shlib-ameth_lib.ll
; velox/optimized/Allocation.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

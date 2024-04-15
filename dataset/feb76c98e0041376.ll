
; 6 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/memory.c.ll
; minetest/optimized/texturesource.cpp.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 65537, %0
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 5 occurrences:
; jemalloc/optimized/div.ll
; jemalloc/optimized/div.pic.ll
; jemalloc/optimized/div.sym.ll
; redis/optimized/div.ll
; redis/optimized/div.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = urem i64 4294967296, %0
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }

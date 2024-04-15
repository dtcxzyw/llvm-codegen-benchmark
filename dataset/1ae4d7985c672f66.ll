
; 8 occurrences:
; duckdb/optimized/vector_hash.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; ruby/optimized/static_literals.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 461845907
  %3 = mul i32 %0, -1028477387
  %4 = lshr i32 %3, 16
  %5 = xor i32 %2, %4
  %6 = xor i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

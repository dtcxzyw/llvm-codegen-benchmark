
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
  %2 = lshr i32 %0, 16
  %3 = mul i32 %1, 461845907
  %4 = xor i32 %3, %2
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

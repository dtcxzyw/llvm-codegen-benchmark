
; 6 occurrences:
; duckdb/optimized/vector_hash.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 47
  %3 = mul i64 %1, -7070675565921424023
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

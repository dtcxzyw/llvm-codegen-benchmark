
; 6 occurrences:
; folly/optimized/FiberManager.cpp.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7070675565921424023
  %4 = xor i64 %3, %0
  %5 = mul i64 %1, -7070675565921424023
  %6 = xor i64 %4, %5
  %7 = mul i64 %6, -7070675565921424023
  ret i64 %7
}

attributes #0 = { nounwind }

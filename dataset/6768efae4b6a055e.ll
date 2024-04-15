
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; libsodium/optimized/libsodium_la-argon2.ll
; openssl/optimized/libdefault-lib-argon2.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = udiv i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }

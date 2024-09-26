
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, -4265267296055464877
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -4265267296055464877
  %6 = lshr i64 %5, 15
  ret i64 %6
}

attributes #0 = { nounwind }

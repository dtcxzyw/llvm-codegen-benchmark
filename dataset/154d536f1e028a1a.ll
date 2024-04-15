
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4132994306676758123
  %3 = mul i64 %0, -4132994306676758123
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -4132994306676758123
  ret i64 %5
}

attributes #0 = { nounwind }

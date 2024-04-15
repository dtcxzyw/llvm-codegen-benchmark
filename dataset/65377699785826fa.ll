
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -4132994306676758123
  %5 = mul i64 %0, -4132994306676758123
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, -4132994306676758123
  ret i64 %7
}

attributes #0 = { nounwind }

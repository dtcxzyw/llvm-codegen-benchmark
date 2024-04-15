
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %1, %3
  %5 = and i32 %4, 2147483647
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add i32 %3, %1
  %5 = and i32 %4, 2147483647
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

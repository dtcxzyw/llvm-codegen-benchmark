
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/noise.cpp.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1013
  %3 = add i32 %0, %2
  %4 = and i32 %3, 2147483647
  %5 = lshr i32 %4, 13
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1619
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483647
  %5 = lshr i32 %4, 13
  ret i32 %5
}

attributes #0 = { nounwind }

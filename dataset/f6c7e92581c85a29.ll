
; 9 occurrences:
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 37
  %7 = xor i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 13
  %7 = xor i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 2147483647
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/imageio.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, -4
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

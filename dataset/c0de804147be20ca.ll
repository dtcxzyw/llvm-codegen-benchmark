
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/forcedeth.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 9223372032559808512
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 53
  %4 = and i64 %3, -9223372036854775808
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 2147483392
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

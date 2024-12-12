
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %3, 48
  %5 = shl nuw nsw i64 %0, 56
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw i64 %3, 16
  %5 = shl nuw nsw i64 %0, 8
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 16
  %5 = shl nuw nsw i64 %0, 8
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

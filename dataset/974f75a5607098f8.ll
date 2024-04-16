
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 18
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481983
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw i64 %4, 9
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

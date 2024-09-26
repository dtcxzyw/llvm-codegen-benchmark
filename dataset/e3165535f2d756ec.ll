
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add nuw nsw i64 %2, 16777216
  %4 = lshr i64 %3, 25
  ret i64 %4
}

; 2 occurrences:
; git/optimized/cbtree.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; libsodium/optimized/libavx2_la-chacha20_dolbeau-avx2.ll
; libsodium/optimized/libavx2_la-salsa20_xmm6int-avx2.ll
; libsodium/optimized/libssse3_la-chacha20_dolbeau-ssse3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add i64 %2, 8
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }

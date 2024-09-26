
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = add i64 %2, -16
  %4 = and i64 %0, -8
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 120
  %3 = add nsw i64 %2, -8
  %4 = and i64 %0, 255
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add nuw nsw i64 %2, 288230376151711748
  %4 = and i64 %0, 72057594037927935
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

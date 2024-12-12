
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  %6 = trunc nsw i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

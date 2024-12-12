
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/sha256.c.ll
; llvm/optimized/MD5.cpp.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 29
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

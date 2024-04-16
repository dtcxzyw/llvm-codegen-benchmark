
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; cpython/optimized/basearith.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/sha256.c.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 29
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

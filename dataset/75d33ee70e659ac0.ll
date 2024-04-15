
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; libquic/optimized/p256-64.c.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 32768
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4503599627370458
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 51
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %3, 2
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }

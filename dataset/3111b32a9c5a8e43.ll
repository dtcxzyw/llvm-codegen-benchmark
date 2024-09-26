
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/bignum.c.ll
; openjdk/optimized/bitMap.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = sub nsw i64 1075, %2
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = sub nsw i64 158, %2
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = sub nuw nsw i64 8, %2
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

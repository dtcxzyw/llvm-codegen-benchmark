
; 3 occurrences:
; ruby/optimized/bignum.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = add i64 %4, %0
  %6 = shl i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, 4539628424389459968
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 52
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or disjoint i32 %3, 12
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 22
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

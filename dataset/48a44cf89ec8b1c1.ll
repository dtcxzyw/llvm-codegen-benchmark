
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 16
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = and i32 %6, 7
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8446744073709551616
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8446744073709551616
  ret i64 %7
}

attributes #0 = { nounwind }

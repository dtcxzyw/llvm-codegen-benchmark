
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %.idx = shl i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %.idx = shl i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %.idx
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }

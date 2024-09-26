
; 7 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %not. = xor i1 %1, true
  %4 = sext i1 %not. to i64
  %5 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %3
  %6 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }

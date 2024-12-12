
; 4 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, 1
  %4 = getelementptr { i32, i16 }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, 1
  %4 = getelementptr nuw { { i128, [2 x i64] }, i64, [1 x i64] }, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }

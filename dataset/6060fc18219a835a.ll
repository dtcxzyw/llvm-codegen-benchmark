
; 4 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %.idx = mul i64 %2, 24
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %.idx = mul i64 %2, 24
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %.idx = mul i64 %2, 144
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 -32
  ret ptr %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %.idx = mul i64 %2, 144
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 64
  ret ptr %4
}

attributes #0 = { nounwind }

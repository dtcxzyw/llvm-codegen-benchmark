
; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  %7 = add i64 %6, 516
  ret i64 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 95
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -16
  %7 = add i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }

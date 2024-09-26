
%struct.ge_precomp.2864753 = type { [10 x i32], [10 x i32], [10 x i32] }
%struct.HistogramLiteral.3663378 = type { [256 x i32], i64, double }

; 4 occurrences:
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [0 x { i32, [17 x i32] }], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = getelementptr nusw [0 x { i32, [17 x i32] }], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/extraUtilCube.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = getelementptr nusw [9 x [24 x i8]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; libquic/optimized/curve25519.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [15 x %struct.ge_precomp.2864753], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [256 x i32], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.HistogramLiteral.3663378, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

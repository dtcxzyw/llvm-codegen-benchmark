
%struct.ge_precomp.3058453 = type { [10 x i32], [10 x i32], [10 x i32] }
%struct.HistogramLiteral.3843262 = type { [256 x i32], i64, double }

; 6 occurrences:
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [0 x { i32, [17 x i32] }], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = getelementptr nusw [0 x { i32, [17 x i32] }], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/extraUtilCube.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw [9 x [24 x i8]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; libquic/optimized/curve25519.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [15 x %struct.ge_precomp.3058453], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [8 x [8 x i16]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [256 x i32], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.HistogramLiteral.3843262, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

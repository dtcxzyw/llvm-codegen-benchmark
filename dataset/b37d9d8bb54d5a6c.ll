
; 3 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 63
  %4 = getelementptr nusw { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i64, [3 x i64] }, { i64, [6 x i64] }, { i64, [8 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i8, i8, [6 x i8] }, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = sext i1 %3 to i64
  %5 = getelementptr nusw { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

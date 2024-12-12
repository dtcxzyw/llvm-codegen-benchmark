
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign uge i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

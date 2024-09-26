
; 5 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = getelementptr { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }

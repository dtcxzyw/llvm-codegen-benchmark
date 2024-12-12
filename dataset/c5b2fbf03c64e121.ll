
; 2 occurrences:
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 7
  %7 = getelementptr nusw nuw [16 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = lshr exact i64 %5, 6
  %7 = getelementptr nusw nuw [0 x i64], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

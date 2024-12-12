
; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 -30
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 848
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }

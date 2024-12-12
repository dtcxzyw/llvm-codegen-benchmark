
; 4 occurrences:
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr nusw nuw [2048 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; php/optimized/string.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; bullet3/optimized/btMultiBody.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw [0 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr nusw nuw [87 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr [1 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }


; 4 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; php/optimized/pcre2_study.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or disjoint i32 %2, 512
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

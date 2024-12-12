
; 7 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/histogram_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 4611686018427387903
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

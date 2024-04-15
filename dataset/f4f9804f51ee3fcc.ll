
; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, -32
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %0, %1
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  ret i128 %4
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  ret i128 %4
}

attributes #0 = { nounwind }

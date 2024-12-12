
; 4 occurrences:
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = xor i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = xor i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }

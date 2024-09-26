
; 3 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 1
  %3 = ashr i64 %2, 63
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -2
  %3 = ashr exact i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }

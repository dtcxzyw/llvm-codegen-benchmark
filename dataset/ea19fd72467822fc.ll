
; 1 occurrences:
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1013904223
  %3 = and i64 %2, 4294967295
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

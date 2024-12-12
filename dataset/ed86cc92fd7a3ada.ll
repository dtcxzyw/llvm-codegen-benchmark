
; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -12884901888
  %4 = ashr exact i64 %3, 32
  %5 = icmp sgt i64 %1, %4
  %6 = icmp sgt i32 %0, 2
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = icmp eq i64 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }


; 8 occurrences:
; freetype/optimized/truetype.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = icmp eq i32 %2, 56
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

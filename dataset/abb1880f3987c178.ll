
; 1 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/random.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }

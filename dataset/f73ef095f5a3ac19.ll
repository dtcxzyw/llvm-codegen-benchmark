
; 12 occurrences:
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openspiel/optimized/history_tree_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 62
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = and i64 %1, 2147483392
  %3 = or disjoint i64 %2, 2147483648
  ret i64 %3
}

attributes #0 = { nounwind }

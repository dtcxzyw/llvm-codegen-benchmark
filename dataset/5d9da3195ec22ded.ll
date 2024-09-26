
; 9 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; cvc5/optimized/linear_equality.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = add i64 %3, %1
  %5 = and i64 %4, -32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, -512
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xid8funcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

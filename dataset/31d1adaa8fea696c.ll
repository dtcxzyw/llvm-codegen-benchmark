
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 40
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, 216180478695505931
  %5 = add i64 %4, 3819052484010180608
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, 2305843004918726656
  %.neg1 = sub i64 %.neg, %0
  %2 = shl i64 %.neg1, 3
  %3 = add i64 %2, 2147483648
  ret i64 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = mul nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; boost/optimized/matches_relation_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 6
  %2 = lshr i64 %0, 2
  %3 = add i64 %2, %1
  ret i64 %3
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 6
  %2 = lshr i64 %0, 2
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = lshr exact i64 %0, 2
  %3 = add nuw nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }


; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %0, %2
  %4 = lshr exact i64 %3, 40
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = or disjoint i64 %2, %0
  %4 = lshr exact i64 %3, 40
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 18
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }

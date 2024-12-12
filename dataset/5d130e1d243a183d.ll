
; 3 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/chrono-test.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 25
  ret i32 %3
}

; 2 occurrences:
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 17
  %2 = and i32 %1, 51130563
  %3 = mul nuw nsw i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }

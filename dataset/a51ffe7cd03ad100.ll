
; 1 occurrences:
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; icu/optimized/rematch.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }

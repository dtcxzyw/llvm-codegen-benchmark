
; 3 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 5
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 5
  %4 = lshr i64 %3, 1
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }

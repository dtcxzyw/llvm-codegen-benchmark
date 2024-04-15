
; 3 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 5
  %2 = lshr i64 %1, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 5
  %2 = lshr i64 %1, 1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 4
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 184
  ret i32 %3
}

attributes #0 = { nounwind }

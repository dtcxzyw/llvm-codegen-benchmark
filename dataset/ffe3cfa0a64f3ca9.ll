
; 1 occurrences:
; mitsuba3/optimized/orthogonal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

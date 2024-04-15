
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12211
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 2147483563
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 80
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -7
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/csrmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 20
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 30
  ret i32 %4
}

attributes #0 = { nounwind }

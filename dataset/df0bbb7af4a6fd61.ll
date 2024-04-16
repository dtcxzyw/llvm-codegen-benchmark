
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -12211
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, 2147483563
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -80
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -7
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/csrmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -20
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }

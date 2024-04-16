
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 3
  %.neg = sub i64 %2, %.fr
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 53668
  %.neg = mul nsw i32 %2, -12211
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %.neg = mul i64 %2, -12
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }

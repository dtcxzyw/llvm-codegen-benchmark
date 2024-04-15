
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul nuw i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 53668
  %3 = mul nuw nsw i32 %2, 12211
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul nuw nsw i64 %2, 12
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

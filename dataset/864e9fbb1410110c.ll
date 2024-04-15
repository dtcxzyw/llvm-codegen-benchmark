
; 4 occurrences:
; abc/optimized/utilNam.c.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7070675565921424023
  %3 = lshr i64 %2, 47
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -7070675565921424023
  %6 = urem i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

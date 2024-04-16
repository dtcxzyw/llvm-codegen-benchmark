
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -5435081209227447693
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 47
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nsw i64 %2, %0
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

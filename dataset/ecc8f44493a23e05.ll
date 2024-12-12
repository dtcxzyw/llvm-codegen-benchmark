
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -5435081209227447693
  %4 = mul i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = mul i64 %1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

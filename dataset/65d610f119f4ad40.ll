
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -7286425919675154467
  %4 = mul i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 9
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 7109453100751455733
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 7109453100751455733
  ret i64 %6
}

attributes #0 = { nounwind }

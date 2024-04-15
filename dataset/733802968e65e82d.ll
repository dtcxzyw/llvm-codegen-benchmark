
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 113
  %2 = mul i64 %1, -7286425919675154353
  %3 = lshr i64 %2, 47
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -7286425919675154353
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul i64 %1, 7109453100751455733
  %3 = lshr i64 %2, 28
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -3808689974395783757
  ret i64 %5
}

attributes #0 = { nounwind }

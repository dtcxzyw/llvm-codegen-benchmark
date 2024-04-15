
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7286425919675154353
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 130
  %5 = add nuw nsw i64 %4, -7286425919675154353
  ret i64 %5
}

attributes #0 = { nounwind }

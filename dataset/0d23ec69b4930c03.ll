
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, 177
  %2 = add i64 %.neg, %0
  %3 = and i64 %2, 130
  ret i64 %3
}

attributes #0 = { nounwind }

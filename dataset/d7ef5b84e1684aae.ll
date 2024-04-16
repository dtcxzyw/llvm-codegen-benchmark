
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, 63
  %reass.add = shl i64 %0, 1
  %5 = add i64 %reass.add, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

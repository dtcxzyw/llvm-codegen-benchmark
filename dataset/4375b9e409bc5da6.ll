
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %3 = add i64 %reass.add, %2
  %4 = and i64 %1, 63
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

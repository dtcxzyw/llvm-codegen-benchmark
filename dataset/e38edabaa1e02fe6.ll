
; 4 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

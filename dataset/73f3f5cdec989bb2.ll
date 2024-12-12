
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

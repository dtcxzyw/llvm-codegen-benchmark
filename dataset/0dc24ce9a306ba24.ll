
; 4 occurrences:
; git/optimized/skipping.ll
; minetest/optimized/map.cpp.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc i48 %3 to i16
  %5 = add i16 %4, 15
  %6 = select i1 %0, i16 %5, i16 %1
  ret i16 %6
}

attributes #0 = { nounwind }

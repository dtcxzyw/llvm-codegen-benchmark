
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = xor i8 %4, 4
  %6 = select i1 %1, i8 %5, i8 0
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }

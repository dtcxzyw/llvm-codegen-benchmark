
; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, -1
  %4 = add i16 %2, %3
  %5 = select i1 %0, i16 %1, i16 %4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

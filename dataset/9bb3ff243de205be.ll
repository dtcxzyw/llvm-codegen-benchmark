
; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+01
  %3 = fptosi float %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = select i1 %0, i16 0, i16 %1
  %6 = add i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }

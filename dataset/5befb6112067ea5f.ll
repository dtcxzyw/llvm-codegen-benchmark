
; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 2, i8 0
  %5 = zext i1 %0 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }

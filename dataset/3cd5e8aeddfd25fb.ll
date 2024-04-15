
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/mapgen_v7.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = sitofp i16 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }

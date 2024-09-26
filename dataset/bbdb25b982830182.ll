
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/mapgen_v7.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

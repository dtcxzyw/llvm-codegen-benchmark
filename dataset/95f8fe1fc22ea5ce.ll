
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }

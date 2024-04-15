
; 4 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3FC99999A0000000, float %2
  %4 = fmul float %3, %0
  %5 = fdiv float %4, 2.550000e+02
  ret float %5
}

attributes #0 = { nounwind }


; 12 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/nanovg.c.ll
; spike/optimized/vector_unit.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

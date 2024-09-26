
; 7 occurrences:
; darktable/optimized/introspection_borders.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/pct_sampler.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }

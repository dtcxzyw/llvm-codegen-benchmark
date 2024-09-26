
; 10 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/progressbar.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/fundam.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }

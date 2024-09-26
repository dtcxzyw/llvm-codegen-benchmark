
; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = sitofp i32 %1 to float
  %5 = fmul float %3, %4
  ret float %5
}

; 4 occurrences:
; darktable/optimized/histogram.c.ll
; nori/optimized/progressbar.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %0
  %4 = sitofp i32 %1 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }

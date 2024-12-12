
; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %1, %3
  %5 = fcmp oge float %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 4 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.600000e+02
  %4 = fsub float %1, %3
  %5 = fcmp oeq float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

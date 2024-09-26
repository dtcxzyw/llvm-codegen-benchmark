
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapgen_v6.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+03
  %2 = select i1 %1, float 1.000000e+03, float %0
  %3 = fcmp uge float %0, 5.000000e-01
  %4 = fcmp ogt float %2, 1.500000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; bullet3/optimized/btSoftBody.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+03
  %2 = select i1 %1, float 1.000000e+03, float %0
  %3 = fcmp olt float %0, 5.000000e-01
  %4 = fcmp olt float %2, 1.000000e+02
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000042b(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.550000e+02
  %2 = select i1 %1, float 2.550000e+02, float %0
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = fcmp ule float %2, -1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000042d(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.550000e+02
  %2 = select i1 %1, float 2.550000e+02, float %0
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = fcmp uge float %2, 2.560000e+02
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000423(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = fcmp ult float %2, 0x3FA4B5DCC0000000
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = fcmp oeq float %2, 0.000000e+00
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = fcmp ole float %2, 0.000000e+00
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = fcmp ugt float %2, 5.000000e-01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

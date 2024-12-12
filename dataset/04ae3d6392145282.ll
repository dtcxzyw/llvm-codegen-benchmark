
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapgen_v6.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uge float %0, 5.000000e-01
  %3 = fcmp ogt float %0, 1.500000e+00
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %2, i1 %4, i1 false
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
define i1 @func0000000000000022(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 5.000000e-01
  %3 = fcmp olt float %0, 1.000000e+02
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = fcmp ule float %0, -1.000000e+00
  %not. = xor i1 %1, true
  %4 = select i1 %2, i1 %not., i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = fcmp uge float %0, 2.560000e+02
  %not. = xor i1 %1, true
  %4 = select i1 %2, i1 %not., i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ult float %0, 0x3FA4B5DCC0000000
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = fcmp ugt float %0, 5.000000e-01
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

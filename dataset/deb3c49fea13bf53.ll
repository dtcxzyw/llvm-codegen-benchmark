
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x7FF0000000000000, float %2
  %4 = fcmp une float %3, 0x7FF0000000000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp oge float %3, 5.000000e+02
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapgen_v6.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 5.000000e-01, float %2
  %4 = fcmp olt float %3, 1.000000e+02
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapgen_v6.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 5.000000e-01, float %2
  %4 = fcmp ogt float %3, 1.500000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e-01, double %2
  %4 = fcmp ult double %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

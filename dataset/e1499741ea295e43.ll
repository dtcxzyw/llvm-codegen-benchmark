
; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclUpsize.c.ll
; nanosvg/optimized/nanosvg.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0x400921FB60000000
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp ogt float %5, 0x400921FB60000000
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp olt float %5, 1.800000e+02
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0x400921FB60000000
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp olt float %5, 0xC00921FB60000000
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  %6 = fcmp ole float %5, 0x3870000000000000
  ret i1 %6
}

attributes #0 = { nounwind }

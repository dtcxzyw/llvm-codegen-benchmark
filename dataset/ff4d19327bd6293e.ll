
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %3, -1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+01
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/game.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp olt float %3, 2.550000e+02
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp olt float %1, 0x3FB99999A0000000
  %3 = select i1 %2, float 0x3FB99999A0000000, float %1
  %4 = fcmp ogt float %3, 2.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fmul float %0, 0x40847AE140000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oge float %3, 6.553500e+04
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp ogt float %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/super_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp ogt float %1, 2.550000e+02
  %3 = select i1 %2, float 2.550000e+02, float %1
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }

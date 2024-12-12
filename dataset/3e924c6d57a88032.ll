
; 2 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 6 occurrences:
; lvgl/optimized/lv_arc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fsub float 3.600000e+02, %3
  %5 = fcmp ogt float %4, 2.800000e+02
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fsub float 3.600000e+02, %3
  %5 = fcmp oge float %4, 3.000000e+01
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fsub float 3.600000e+02, %3
  %5 = fcmp ole float %4, 1.500000e+02
  ret i1 %5
}

attributes #0 = { nounwind }

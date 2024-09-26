
; 7 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp ole float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp olt float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp uge float %2, 0.000000e+00
  %4 = fcmp ule float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

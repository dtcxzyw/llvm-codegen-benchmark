
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fmul float %1, 0x3EF0000000000000
  %5 = fcmp ole float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp oge float %0, %6
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fmul float %1, 0x3EF0000000000000
  %5 = fcmp oge float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ole float %0, %6
  ret i1 %7
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %1, 0x3F70101020000000
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp olt float %0, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3980000000000000
  %4 = fmul float %1, 0x3EB4000000000000
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ugt float %0, %6
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF0000060000000
  %4 = fmul float %1, 0x3FF0000060000000
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ogt float %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %1, 5.000000e-01
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ugt float %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }

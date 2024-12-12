
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp ole float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp oge float %0, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp oge float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ole float %0, %5
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3980000000000000
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ugt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF0000060000000
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

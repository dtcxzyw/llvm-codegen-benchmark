
; 3 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF0000060000000
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e+00
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp oge float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp oge float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

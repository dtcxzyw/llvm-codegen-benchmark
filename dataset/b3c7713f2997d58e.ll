
; 1 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000427(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  %6 = fcmp une float %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }

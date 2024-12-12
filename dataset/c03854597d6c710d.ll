
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-paint-extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca4(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, %1
  %4 = select i1 %3, float %2, float %1
  %5 = fcmp ole float %0, %1
  %6 = select i1 %5, float %0, float %1
  %7 = fcmp ogt float %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

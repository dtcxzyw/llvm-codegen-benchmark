
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }

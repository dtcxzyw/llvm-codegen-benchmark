
; 1 occurrences:
; darktable/optimized/introspection_overexposed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp uge float %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

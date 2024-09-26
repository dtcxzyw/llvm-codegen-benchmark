
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ugt float %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

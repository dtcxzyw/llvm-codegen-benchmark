
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fdiv float %3, 2.550000e+02
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fdiv float %3, 0x400921FB60000000
  %5 = fcmp ogt float %4, 0x3FB99999A0000000
  ret i1 %5
}

attributes #0 = { nounwind }

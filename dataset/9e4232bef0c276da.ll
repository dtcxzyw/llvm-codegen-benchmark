
; 3 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; gromacs/optimized/sbdsqr.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FF0CCCCC0000000
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; hwloc/optimized/topology-linux.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

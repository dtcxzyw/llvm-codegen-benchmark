
; 2 occurrences:
; darktable/optimized/filtering.c.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

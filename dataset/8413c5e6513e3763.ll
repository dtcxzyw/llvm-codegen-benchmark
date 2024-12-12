
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, 0x3FEFFFFFFFFFDCD1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

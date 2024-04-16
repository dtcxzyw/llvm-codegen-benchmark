
; 3 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x401921FB60000000
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/ellipse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x401921FB54442D18
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %1
  %5 = select i1 %0, float 0x400921FB60000000, float %4
  ret float %5
}

attributes #0 = { nounwind }

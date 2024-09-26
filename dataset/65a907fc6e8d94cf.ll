
; 2 occurrences:
; gromacs/optimized/slasv2.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fcmp ogt float %1, 0x3F46742040000000
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/btScaledBvhTriangleMeshShape.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fcmp ult float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btScaledBvhTriangleMeshShape.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fcmp ugt float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }

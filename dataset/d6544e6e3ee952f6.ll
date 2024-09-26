
; 1 occurrences:
; openjdk/optimized/OGLRenderer.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 3 occurrences:
; bullet3/optimized/btCollisionShape.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }

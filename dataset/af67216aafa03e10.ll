
; 2 occurrences:
; grpc/optimized/flow_control.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fadd float %4, %0
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3DF0000000000000
  %3 = fcmp olt float %2, 0x3FEFFFFFE0000000
  %4 = select i1 %3, float %2, float 0x3FEFFFFFE0000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }

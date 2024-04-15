
; 3 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3EF0000000000000
  %5 = fmul float %0, %1
  %6 = fmul float %5, 2.000000e+00
  %7 = fadd float %6, %4
  ret float %7
}

attributes #0 = { nounwind }

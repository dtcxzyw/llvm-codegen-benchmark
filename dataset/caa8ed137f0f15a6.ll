
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/flow_control.cc.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F60080402010080
  %3 = fsub double 1.000000e+00, %2
  %4 = fadd double %0, 1.000000e+00
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }

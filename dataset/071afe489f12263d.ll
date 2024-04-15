
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+08
  %2 = fdiv double %1, 1.000000e+09
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/gvusershape.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fmul float %0, 4.800000e+01
  %2 = fdiv float %1, 0x401921FB60000000
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FF7055320000000
  %2 = fdiv float %1, 0x3FF7020C40000000
  %3 = fcmp olt float %2, 4.000000e+03
  ret i1 %3
}

; 1 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FF7055320000000
  %2 = fdiv float %1, 0x3FF7020C40000000
  %3 = fcmp ugt float %2, 7.000000e+03
  ret i1 %3
}

attributes #0 = { nounwind }

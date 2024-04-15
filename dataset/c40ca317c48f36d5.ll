
; 4 occurrences:
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 6.250000e+01
  %3 = fdiv double %2, 2.530000e+02
  %4 = fadd double %3, -9.750000e+00
  ret double %4
}

attributes #0 = { nounwind }

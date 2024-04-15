
; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = sdiv i32 511, %1
  ret i32 %2
}

attributes #0 = { nounwind }

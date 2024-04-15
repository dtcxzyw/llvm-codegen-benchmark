
; 10 occurrences:
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmbb.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp ne i32 %2, -2147483648
  %4 = shl i32 %0, 24
  %5 = icmp ne i32 %4, -2147483648
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %0, 32
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }


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
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 128
  %.mask1 = and i32 %0, 255
  %3 = icmp ne i32 %.mask1, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 4294967295
  %2 = icmp eq i64 %.mask, 0
  %.mask1 = and i64 %0, 4294967295
  %3 = icmp eq i64 %.mask1, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 376
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 104
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 13 occurrences:
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 96
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

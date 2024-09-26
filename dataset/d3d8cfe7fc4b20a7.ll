
; 1 occurrences:
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 376
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 104
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 %4, %0
  ret i64 %5
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
define i64 @func0000000000000027(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

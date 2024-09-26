
; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 104
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %.neg = sdiv exact i64 %0, -104
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/light_array.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %.neg = sdiv exact i64 %0, -72
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %.neg = sdiv exact i64 %0, -96
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }

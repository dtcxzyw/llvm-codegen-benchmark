
; 10 occurrences:
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 280
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sdiv exact i64 %0, 344
  %6 = icmp ult i64 %4, %5
  ret i1 %6
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
define i1 @func0000000000000138(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sdiv exact i64 %0, 72
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sdiv exact i64 %0, 96
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sdiv exact i64 %0, 96
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

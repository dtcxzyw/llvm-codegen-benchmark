
; 14 occurrences:
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 376
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 104
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 12 occurrences:
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
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 96
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

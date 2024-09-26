
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
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 376
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 104
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %4, %0
  ret i1 %5
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
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 32
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

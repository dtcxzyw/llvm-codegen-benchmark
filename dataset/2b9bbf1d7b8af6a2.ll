
; 19 occurrences:
; arrow/optimized/light_array.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 21 occurrences:
; arrow/optimized/light_array.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/trackerStateEstimator.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 640
  %5 = shl i64 %0, 30
  %6 = ashr i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/tracker_mil_state.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 640
  %5 = shl i64 %0, 30
  %6 = ashr i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

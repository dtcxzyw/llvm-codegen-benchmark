
; 6 occurrences:
; arrow/optimized/light_array.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -640
  %4 = shl i64 %0, 30
  %5 = ashr i64 %4, 32
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }

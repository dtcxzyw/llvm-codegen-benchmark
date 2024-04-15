
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000254(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, 1
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; faiss/optimized/HNSW.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; icu/optimized/store.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, 1
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }

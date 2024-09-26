
; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/io.c.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/regress.ll
; slurm/optimized/node_features.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp sge i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp sge i64 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }

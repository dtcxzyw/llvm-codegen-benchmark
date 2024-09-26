
; 14 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/shake.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }

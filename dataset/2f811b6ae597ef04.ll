
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = mul nuw nsw i64 %1, %0
  ret i64 %2
}

; 4 occurrences:
; darktable/optimized/import.c.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 1 occurrences:
; casadi/optimized/cvodes_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = mul nsw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }

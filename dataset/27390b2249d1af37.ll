
; 5 occurrences:
; cpython/optimized/_elementtree.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; osqp/optimized/csc_utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }

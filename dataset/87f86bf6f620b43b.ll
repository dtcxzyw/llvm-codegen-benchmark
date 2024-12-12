
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul nuw nsw i64 %2, %1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = mul i64 %2, %1
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, %1
  %4 = getelementptr nusw nuw double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

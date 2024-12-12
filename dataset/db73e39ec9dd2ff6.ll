
; 1 occurrences:
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; openblas/optimized/dtpmv_NLN.c.ll
; openblas/optimized/dtpmv_NLU.c.ll
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtpsv_TLN.c.ll
; openblas/optimized/dtpsv_TLU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

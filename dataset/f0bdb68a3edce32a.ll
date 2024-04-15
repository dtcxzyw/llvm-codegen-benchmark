
; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; coremark/optimized/core_matrix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 14 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dpftri.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtftri.c.ll
; openblas/optimized/dtgex2.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; graphviz/optimized/solve.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsgesv.c.ll
; openblas/optimized/dsposv.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

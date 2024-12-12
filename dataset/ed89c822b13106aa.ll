
; 5 occurrences:
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; coremark/optimized/core_matrix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/fgs_filter.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw double, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; graphviz/optimized/solve.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

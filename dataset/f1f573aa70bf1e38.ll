
; 18 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; postgres/optimized/mvdistinct.ll
; quest/optimized/QuEST_common.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/walsummarizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_colorin.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

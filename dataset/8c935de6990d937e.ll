
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

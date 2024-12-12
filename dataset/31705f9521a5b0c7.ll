
; 2 occurrences:
; openusd/optimized/patchTreeBuilder.cpp.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSimBase.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/coupling.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

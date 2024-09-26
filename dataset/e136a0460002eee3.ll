
; 11 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/mioUtils.c.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_sse2.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/p3p.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [102 x i32], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; gromacs/optimized/redistribute.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw [102 x i32], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }

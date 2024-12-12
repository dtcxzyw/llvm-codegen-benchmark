
; 5 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -113
  %4 = getelementptr nusw [12544 x float], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 113
  %4 = getelementptr nusw [12544 x float], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/sbdSat.c.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; icu/optimized/calendar.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [102 x i32], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }


; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -113
  %4 = getelementptr inbounds [12544 x float], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/calendar.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 113
  %4 = getelementptr inbounds [12544 x float], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

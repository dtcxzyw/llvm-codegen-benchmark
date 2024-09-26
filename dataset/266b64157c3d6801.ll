
; 6 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckySimple.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -2
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 8
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlasr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -8
  %5 = sub i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/itertoolsmodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -8
  %5 = sub i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

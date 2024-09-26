
; 11 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; jq/optimized/execute.ll
; nuttx/optimized/lib_calendar2utc.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/distransform.cpp.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/distransform.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

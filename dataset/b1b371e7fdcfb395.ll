
; 2 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

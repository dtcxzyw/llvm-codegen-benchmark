
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }

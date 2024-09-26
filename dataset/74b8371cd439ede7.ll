
; 3 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 %0, 9
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

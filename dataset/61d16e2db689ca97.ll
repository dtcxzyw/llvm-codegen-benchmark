
; 1 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 60
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 211
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

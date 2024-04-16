
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 60
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

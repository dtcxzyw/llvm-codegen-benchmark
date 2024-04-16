
; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyDsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 14
  %6 = and i32 %5, 1032192
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 3
  %6 = and i32 %5, 2040
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/sattach.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 131070
  ret i32 %6
}

attributes #0 = { nounwind }

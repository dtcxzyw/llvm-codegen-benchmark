
; 6 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; openjdk/optimized/javaClasses.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

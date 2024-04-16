
%struct.Lpk_Cut_t_.1771356 = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }

; 5 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sfmLib.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = add nuw nsw i64 %0, 1
  %7 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/lpkCut.c.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = getelementptr inbounds %struct.Lpk_Cut_t_.1771356, ptr %1, i64 %3, i32 4, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

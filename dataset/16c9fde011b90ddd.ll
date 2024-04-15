
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 9484
  %5 = getelementptr [512 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %1, i64 9520
  %7 = select i1 %0, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }

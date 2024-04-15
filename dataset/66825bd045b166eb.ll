
%struct.cpu_freq_data.1828623 = type { i8, i8, i8, [64 x i32], [24 x i8], [24 x i8], i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr inbounds %struct.cpu_freq_data.1828623, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }


%struct.cpu_freq_data.1828623 = type { i8, i8, i8, [64 x i32], [24 x i8], [24 x i8], i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %struct.cpu_freq_data.1828623, ptr %0, i64 %1, i32 3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }

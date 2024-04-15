
%struct.pm_constant_pool_bucket_t.1553413 = type { i32, i32 }

; 2 occurrences:
; linux/optimized/pipe.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, 1
  %5 = and i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.pm_constant_pool_bucket_t.1553413, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; git/optimized/pack-objects.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, 1
  %5 = and i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

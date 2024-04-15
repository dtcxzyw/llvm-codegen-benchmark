
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870880
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  ret ptr %7
}

attributes #0 = { nounwind }

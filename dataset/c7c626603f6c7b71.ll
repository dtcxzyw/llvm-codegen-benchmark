
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = and i64 %5, 67108863
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

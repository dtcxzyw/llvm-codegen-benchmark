
; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775792
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ne i64 %4, 12
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 3
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 0
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -13
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

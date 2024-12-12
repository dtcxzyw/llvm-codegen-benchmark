
; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ne i64 %4, 12
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
; delta-rs/optimized/2braxl0lj34anf5z.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1000, i64 0
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

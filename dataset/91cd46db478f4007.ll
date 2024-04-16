
; 1 occurrences:
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 64
  %6 = select i1 %4, i1 %3, i1 false
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i64 %0, 0
  %5 = icmp ugt i64 %1, -3
  %6 = select i1 %3, i1 %5, i1 false
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }

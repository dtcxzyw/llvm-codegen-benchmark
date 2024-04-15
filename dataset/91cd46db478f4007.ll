
; 1 occurrences:
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 30, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 32
  %7 = icmp eq i32 %6, 64
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %4, i64 -2
  %7 = icmp ugt i64 %6, -3
  ret i1 %7
}

attributes #0 = { nounwind }

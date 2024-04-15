
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -25344, i32 %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 -25344
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 -2
  %6 = icmp ugt i64 %5, -3
  ret i1 %6
}

attributes #0 = { nounwind }

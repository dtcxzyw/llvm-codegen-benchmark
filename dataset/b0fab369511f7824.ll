
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 0
  %4 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, 0
  %4 = icmp ugt i64 %2, -3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }

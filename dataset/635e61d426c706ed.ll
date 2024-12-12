
; 2 occurrences:
; lief/optimized/cmac.c.ll
; linux/optimized/i915_scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add nsw i64 %2, %1
  %4 = udiv i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; darktable/optimized/histogram.c.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/slub.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = udiv i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

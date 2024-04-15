
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/remap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = shl i64 %1, 4
  %3 = icmp slt i64 %2, -16
  ret i1 %3
}

attributes #0 = { nounwind }

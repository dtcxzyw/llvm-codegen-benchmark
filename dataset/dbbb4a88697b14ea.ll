
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/remap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = icmp slt i64 %1, -16
  ret i1 %2
}

attributes #0 = { nounwind }

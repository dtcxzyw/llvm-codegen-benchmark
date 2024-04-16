
; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/scsicam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

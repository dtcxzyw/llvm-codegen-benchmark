
; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/scsicam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 4294967288
  %5 = mul nsw i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

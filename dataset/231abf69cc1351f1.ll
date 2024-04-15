
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 2
  %5 = mul nsw i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

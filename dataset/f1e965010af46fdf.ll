
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }

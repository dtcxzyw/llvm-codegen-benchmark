
; 1 occurrences:
; php/optimized/ascmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 28
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

attributes #0 = { nounwind }

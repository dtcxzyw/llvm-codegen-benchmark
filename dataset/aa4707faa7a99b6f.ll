
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 44
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 664
  ret i64 %6
}

attributes #0 = { nounwind }

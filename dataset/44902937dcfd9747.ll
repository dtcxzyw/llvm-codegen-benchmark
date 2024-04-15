
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = and i64 %2, -2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

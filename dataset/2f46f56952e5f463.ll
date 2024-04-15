
; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = lshr exact i64 %0, 1
  %6 = add i64 %5, %4
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = freeze i128 %2
  %4 = udiv i128 %0, %3
  %5 = mul i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = freeze i128 %2
  %4 = udiv i128 %0, %3
  %5 = mul i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = zext i64 %.fr to i128
  %4 = mul i128 %3, %1
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = zext i64 %.fr to i128
  %4 = mul i128 %3, %1
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }

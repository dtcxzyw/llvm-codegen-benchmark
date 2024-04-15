
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = freeze i128 %3
  %5 = mul i128 %1, %4
  %6 = sub i128 %0, %5
  ret i128 %6
}

; 2 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = freeze i128 %3
  %5 = mul i128 %1, %4
  %6 = sub i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }

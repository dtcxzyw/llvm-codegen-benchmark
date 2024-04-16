
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %3 = mul i128 %2, %0
  ret i128 %3
}

; 2 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %3 = mul i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }

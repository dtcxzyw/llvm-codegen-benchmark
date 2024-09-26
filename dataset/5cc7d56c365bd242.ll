
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = trunc nsw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

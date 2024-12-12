
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %1, %3
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %1, %3
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  %7 = trunc nuw nsw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %1, %3
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  %7 = trunc nsw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %1, %3
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }

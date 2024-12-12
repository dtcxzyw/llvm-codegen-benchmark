
; 4 occurrences:
; boost/optimized/approximately_equals.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = freeze i128 %0
  %5 = sub i128 %4, %3
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = freeze i128 %0
  %5 = sub i128 %4, %3
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = freeze i128 %0
  %5 = sub i128 %4, %3
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = freeze i128 %0
  %5 = sub i128 %4, %3
  %6 = trunc nsw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

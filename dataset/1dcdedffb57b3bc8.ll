
; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %3, %1
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }

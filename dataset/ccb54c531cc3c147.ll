
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hyperscan/optimized/repeat.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %0, %1
  %3 = mul i128 %2, %1
  %4 = sub i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }

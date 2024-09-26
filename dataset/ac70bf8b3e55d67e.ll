
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = udiv i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = udiv i128 %2, %0
  %4 = trunc nuw nsw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

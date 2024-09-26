
; 3 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %.fr = freeze i128 %0
  %2 = urem i128 %.fr, %1
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/CastExpr.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %.fr = freeze i128 %0
  %2 = urem i128 %.fr, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

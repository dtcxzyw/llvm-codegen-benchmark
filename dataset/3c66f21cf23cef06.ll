
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %.fr = freeze i128 %0
  %3 = urem i128 %.fr, %2
  %4 = sub nuw i128 %.fr, %3
  ret i128 %4
}

attributes #0 = { nounwind }

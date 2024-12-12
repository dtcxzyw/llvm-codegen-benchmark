
; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = mul i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }

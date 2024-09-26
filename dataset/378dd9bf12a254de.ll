
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = freeze i128 %0
  %4 = udiv i128 %3, %2
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = freeze i128 %0
  %4 = udiv i128 %3, %2
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %3 = freeze i128 %0
  %4 = urem i128 %3, %2
  %5 = sub nuw i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %3 = freeze i128 %0
  %4 = urem i128 %3, %2
  %5 = sub nuw i128 %3, %4
  ret i128 %5
}

attributes #0 = { nounwind }

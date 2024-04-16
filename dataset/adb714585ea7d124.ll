
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %.fr1 = freeze i128 %0
  %3 = urem i128 %.fr1, %2
  %4 = sub nuw i128 %.fr1, %3
  ret i128 %4
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %.fr1 = freeze i128 %0
  %3 = urem i128 %.fr1, %2
  %4 = sub nuw i128 %.fr1, %3
  ret i128 %4
}

attributes #0 = { nounwind }

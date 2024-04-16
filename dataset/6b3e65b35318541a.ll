
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = zext i64 %.fr to i128
  %3 = udiv i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }

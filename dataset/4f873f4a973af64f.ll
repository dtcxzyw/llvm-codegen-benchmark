
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/zonehash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i32 %1 to i128
  %5 = mul nuw nsw i128 %4, %3
  %6 = zext nneg i32 %0 to i128
  %7 = lshr i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }

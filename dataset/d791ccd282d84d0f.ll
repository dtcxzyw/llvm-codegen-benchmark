
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 24
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }

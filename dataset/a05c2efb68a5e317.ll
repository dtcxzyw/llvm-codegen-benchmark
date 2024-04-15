
; 2 occurrences:
; linux/optimized/libahci.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -458753
  %7 = or i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, -458753
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }

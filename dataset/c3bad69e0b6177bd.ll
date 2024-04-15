
; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 16777160
  %4 = or i32 %3, %2
  %5 = shl i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }

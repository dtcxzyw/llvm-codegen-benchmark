
; 2 occurrences:
; icu/optimized/bytestrie.ll
; linux/optimized/evgpeinit.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/genetlink.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }


; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = icmp ult i32 %5, 32
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, -56671232
  %6 = icmp ult i32 %5, 8176
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ne i32 %4, 56679167
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

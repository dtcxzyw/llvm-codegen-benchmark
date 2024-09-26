
; 2 occurrences:
; icu/optimized/lsr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = sext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = mul nuw nsw i32 %5, 60
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul i32 %2, -862048943
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = mul i32 %5, -862048943
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = mul nsw i32 %5, 60
  ret i32 %6
}

attributes #0 = { nounwind }

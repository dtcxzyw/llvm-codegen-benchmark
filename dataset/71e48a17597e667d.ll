
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 64
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, 65
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, 256
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 256
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 28
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

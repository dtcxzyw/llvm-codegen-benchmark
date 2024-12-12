
; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, 32768
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000177(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = shl i32 %1, 10
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = shl i32 %1, 10
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 6
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, -925824
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

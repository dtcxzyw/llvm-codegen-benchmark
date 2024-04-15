
; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = zext i64 %2 to i128
  %4 = add i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

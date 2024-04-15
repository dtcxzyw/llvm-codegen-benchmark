
; 2 occurrences:
; postgres/optimized/integerset.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 24
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = add i8 %3, %1
  %5 = sext i8 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -8
  %4 = add i8 %3, %1
  %5 = sext i8 %4 to i64
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

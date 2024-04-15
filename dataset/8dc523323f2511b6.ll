
; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, 2
  %6 = add i64 %3, %5
  %7 = xor i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %3, %5
  %7 = xor i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }

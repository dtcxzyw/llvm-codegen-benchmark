
; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add i64 %2, %4
  %6 = add i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %2, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = xor i32 %6, %3
  ret i32 %7
}

attributes #0 = { nounwind }

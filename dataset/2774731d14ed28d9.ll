
; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/simpletz.ll
; nuttx/optimized/serial.c.ll
; openblas/optimized/dptts2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = sext i8 %3 to i16
  %5 = add nsw i16 %1, %4
  %6 = add nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }

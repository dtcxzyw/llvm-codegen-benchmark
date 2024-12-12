
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = xor i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = getelementptr nusw [62 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = xor i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = getelementptr nusw nuw [62 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = xor i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }


; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4222124902318095
  %3 = mul nuw nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 8
  %6 = and i64 %5, 1080863974993432320
  ret i64 %6
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4222124902318095
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %4, 8
  %6 = and i64 %5, 1080863974993432320
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 458752
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 6
  %6 = and i32 %5, 117440512
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 983040
  ret i32 %6
}

attributes #0 = { nounwind }

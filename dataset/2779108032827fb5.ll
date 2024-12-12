
; 2 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  %4 = ashr exact i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; linux/optimized/sock.ll
; linux/optimized/tg3.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 31
  %3 = add nsw i64 %2, 2147483648
  %4 = ashr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }

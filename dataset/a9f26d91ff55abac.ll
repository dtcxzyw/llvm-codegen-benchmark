
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/zic.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 10
  %2 = trunc nsw i64 %1 to i8
  %3 = add nsw i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }

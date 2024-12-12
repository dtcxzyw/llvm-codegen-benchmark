
; 1 occurrences:
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %1, 17
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp ne i64 %1, 9223372036854775807
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = freeze i128 %0
  %2 = udiv i128 %1, 10000000000000000000
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

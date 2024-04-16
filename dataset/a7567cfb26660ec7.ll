
; 4 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = trunc nsw i32 %1 to i16
  %3 = mul nsw i16 %2, 26
  %4 = add nsw i16 %3, 24
  ret i16 %4
}

attributes #0 = { nounwind }


; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }

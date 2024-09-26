
; 2 occurrences:
; icu/optimized/plurrule.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = srem i64 %1, 1000
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/time_test.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = srem i64 %1, 1000000
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }

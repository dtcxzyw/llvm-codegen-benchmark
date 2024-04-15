
; 2 occurrences:
; php/optimized/cdf_time.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1601
  %3 = srem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add nsw i16 %1, 1
  %3 = srem i16 %2, 60
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }


; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, 7
  %6 = icmp eq i64 %5, 4
  ret i1 %6
}

; 4 occurrences:
; jq/optimized/builtin.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = srem i64 %4, 7
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, 7
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }

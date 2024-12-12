
; 2 occurrences:
; abc/optimized/acbTest.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 367
  %4 = sdiv i32 %3, 12
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }


; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400000
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ugt i32 %3, 64799999
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = trunc nsw i32 %2 to i16
  %4 = icmp sgt i16 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

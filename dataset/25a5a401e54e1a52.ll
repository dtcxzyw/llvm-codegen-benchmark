
; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 0, i32 -7
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 28
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

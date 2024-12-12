
; 3 occurrences:
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 6
  %2 = icmp eq i8 %0, 11
  %3 = select i1 %1, i64 134, i64 133
  %4 = select i1 %2, i64 135, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }

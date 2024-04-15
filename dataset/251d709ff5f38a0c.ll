
; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; wireshark/optimized/packet-sflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp eq i32 %2, 0
  %4 = sub i32 %0, %2
  %5 = add i32 %4, 512
  %6 = select i1 %3, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = sub nsw i64 %0, %2
  %5 = add nsw i64 %4, 8
  %6 = select i1 %3, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }

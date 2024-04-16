
; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -56613888
  %5 = and i32 %4, -16384
  %6 = icmp eq i32 %5, 65536
  ret i1 %6
}

attributes #0 = { nounwind }

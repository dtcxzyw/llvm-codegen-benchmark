
; 1 occurrences:
; wireshark/optimized/packet-lg8979.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %.v = select i1 %3, i32 2, i32 1
  %4 = add i32 %2, %.v
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %.v = select i1 %3, i32 -6, i32 -2
  %4 = add nsw i32 %2, %.v
  ret i32 %4
}

attributes #0 = { nounwind }

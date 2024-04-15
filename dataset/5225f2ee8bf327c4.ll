
; 2 occurrences:
; cpython/optimized/dictobject.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = or i32 %1, -2
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }

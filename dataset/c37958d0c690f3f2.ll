
; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }

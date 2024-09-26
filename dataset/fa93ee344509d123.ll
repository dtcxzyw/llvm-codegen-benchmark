
; 1 occurrences:
; llvm/optimized/MCRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

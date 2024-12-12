
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -48
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, -6
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-teredo.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 40
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 8
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 2
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

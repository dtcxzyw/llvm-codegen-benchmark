
; 2 occurrences:
; clamav/optimized/unsp.c.ll
; wireshark/optimized/packet-sscop.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = add nsw i32 %0, -14
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

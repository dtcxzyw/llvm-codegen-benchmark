
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func00000000000003a5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, -94
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 129
  %5 = select i1 %4, i32 254, i32 253
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/x509_vfy.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000165(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 578
  %5 = select i1 %4, i32 -428, i32 -528
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1000000
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 1000000, i32 0
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

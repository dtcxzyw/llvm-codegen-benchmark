
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 578
  %5 = select i1 %4, i32 -428, i32 -528
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 1000000
  %5 = select i1 %4, i32 1000, i32 20000
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -1000000
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 1000000, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }

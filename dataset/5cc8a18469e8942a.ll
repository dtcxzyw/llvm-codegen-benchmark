
; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -9
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, %2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, %2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 28
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; php/optimized/scanf.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp sgt i32 %1, %0
  %2 = select i1 %.not, i32 %0, i32 0
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }

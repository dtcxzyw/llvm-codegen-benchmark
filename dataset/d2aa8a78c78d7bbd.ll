
; 2 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 15
  %2 = and i8 %0, -16
  %3 = icmp ne i8 %2, 16
  %4 = and i1 %1, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0) #0 {
entry:
  %1 = add i8 %0, -100
  %2 = icmp ugt i8 %0, 99
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = icmp eq i8 %3, 11
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -32
  %2 = icmp sgt i8 %0, 96
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = icmp ne i8 %3, 78
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -32
  %2 = icmp sgt i8 %0, 96
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = icmp eq i8 %3, 84
  ret i1 %4
}

attributes #0 = { nounwind }

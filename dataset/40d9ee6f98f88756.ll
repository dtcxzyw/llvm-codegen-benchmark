
; 5 occurrences:
; abc/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 14
  %3 = icmp eq i32 %1, 19
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 256, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16194
  %3 = icmp eq i32 %1, 16199
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 256, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

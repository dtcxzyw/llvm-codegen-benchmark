
; 2 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = add i8 %2, -8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_timer.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = add i8 %2, 2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; boost/optimized/rational.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 65535
  %2 = icmp eq i32 %.mask, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

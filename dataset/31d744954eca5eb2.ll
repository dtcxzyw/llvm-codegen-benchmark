
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 4096
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or disjoint i16 %4, 2
  ret i16 %5
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/io_uring.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or i16 %4, 16
  ret i16 %5
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or disjoint i16 %4, 128
  ret i16 %5
}

attributes #0 = { nounwind }

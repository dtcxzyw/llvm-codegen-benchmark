
; 6 occurrences:
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/poll.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 524288
  %5 = select i1 %0, i32 0, i32 %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 0, i32 -2147483648
  %5 = select i1 %0, i32 -2147483644, i32 %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }


; 5 occurrences:
; linux/optimized/amdtopology.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 255
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }


; 5 occurrences:
; linux/optimized/amdtopology.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp eq i32 %2, 2139095040
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

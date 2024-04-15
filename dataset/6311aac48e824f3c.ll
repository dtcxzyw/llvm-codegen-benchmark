
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 960
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = and i32 %5, -2048
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

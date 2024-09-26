
; 3 occurrences:
; freetype/optimized/smooth.c.ll
; ncnn/optimized/net.cpp.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }

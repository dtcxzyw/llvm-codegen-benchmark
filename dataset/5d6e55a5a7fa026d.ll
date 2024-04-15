
; 5 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 -1, %0
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }


; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/socket.cpp.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %.fr = freeze i8 %0
  %1 = urem i8 %.fr, 6
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }

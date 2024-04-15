
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
  %1 = udiv i8 %0, 6
  %2 = mul i8 %1, -6
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

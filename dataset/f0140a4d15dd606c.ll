
; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 24
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

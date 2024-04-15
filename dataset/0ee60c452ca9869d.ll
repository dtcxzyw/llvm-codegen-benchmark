
; 5 occurrences:
; abc/optimized/acecRe.c.ll
; grpc/optimized/hpack_parser.cc.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/encode.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp ult i8 %2, 24
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }

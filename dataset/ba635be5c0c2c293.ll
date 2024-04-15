
; 9 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/system_vl.c.ll
; vcpkg/optimized/paragraphs.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

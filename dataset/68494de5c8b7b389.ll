
; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/md.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }

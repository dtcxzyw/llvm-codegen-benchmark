
; 8 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/md.ll
; node/optimized/libnode.node_http_parser.ll
; openexr/optimized/chunk.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/array.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i64 %0, -1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

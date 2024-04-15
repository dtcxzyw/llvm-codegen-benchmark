
; 4 occurrences:
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-bind.ll
; openblas/optimized/dgesvd.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }

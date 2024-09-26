
; 6 occurrences:
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-bind.ll
; lief/optimized/rsa.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }

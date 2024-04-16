
; 9 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cpython/optimized/_codecs_jp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; linux/optimized/keyboard.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -17
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

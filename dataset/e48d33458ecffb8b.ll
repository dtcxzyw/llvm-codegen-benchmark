
; 9 occurrences:
; linux/optimized/endpoint.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_rps.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; ruby/optimized/eval.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }

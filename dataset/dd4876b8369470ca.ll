
; 6 occurrences:
; abc/optimized/extraBddCas.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = urem i64 %2, 51113
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

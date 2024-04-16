
; 2 occurrences:
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp eq i64 %3, 4
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

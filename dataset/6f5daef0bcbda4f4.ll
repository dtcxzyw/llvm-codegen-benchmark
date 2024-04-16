
; 3 occurrences:
; postgres/optimized/tsgistidx.ll
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = and i64 %2, 4294967168
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/slurm_protocol_socket.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

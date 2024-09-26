
; 5 occurrences:
; linux/optimized/intel_execlists_submission.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = xor i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 256, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

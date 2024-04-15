
; 7 occurrences:
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/rax.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = xor i32 %2, 256
  %4 = select i1 %0, i32 256, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

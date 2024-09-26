
; 25 occurrences:
; abc/optimized/msatSolverIo.c.ll
; cmake/optimized/archive_rb.c.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rx.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/cmsps2.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/wparser_def.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }

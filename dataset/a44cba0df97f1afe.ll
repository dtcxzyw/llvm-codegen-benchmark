
; 38 occurrences:
; abc/optimized/msatSolverIo.c.ll
; cmake/optimized/archive_rb.c.ll
; cvc5/optimized/minisat.cpp.ll
; libquic/optimized/quic_packet_generator.cc.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rx.ll
; linux/optimized/seq_clientmgr.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/regparse.ll
; stockfish/optimized/tbprobe.ll
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

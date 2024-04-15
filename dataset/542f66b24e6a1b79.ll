
; 23 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mapperCreate.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; csmith/optimized/ArrayVariable.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/cstring.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_replay.ll
; node/optimized/libnode.node_trace_buffer.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = and i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }

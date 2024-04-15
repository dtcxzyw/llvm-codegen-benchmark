
; 70 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cmake/optimized/timediff.c.ll
; curl/optimized/libcurl_la-timediff.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libuv/optimized/core.c.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/base.ll
; linux/optimized/eventpoll.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libata-transport.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/sg.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/semaphore.cpp.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/core.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/lhash_test-bin-lhash_test.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgsleep.ll
; postgres/optimized/pgsleep_shlib.ll
; postgres/optimized/pgsleep_srv.ll
; postgres/optimized/receivelog.ll
; quickjs/optimized/quickjs-libc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/port_posix.cc.ll
; slurm/optimized/node_features_knl_generic.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/rtpdump.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000
  %2 = mul nuw nsw i64 %1, 1000
  ret i64 %2
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 300
  %2 = mul nuw i32 %1, 10000000
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000
  %2 = mul nsw i64 %1, -4000
  ret i64 %2
}

attributes #0 = { nounwind }

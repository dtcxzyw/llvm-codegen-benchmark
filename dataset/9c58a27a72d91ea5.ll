
; 46 occurrences:
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; graphviz/optimized/shortest.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libuv/optimized/core.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/sg.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/semaphore.cpp.ll
; node/optimized/core.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/splashscreen_sys.ll
; openssl/optimized/lhash_test-bin-lhash_test.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; quickjs/optimized/quickjs-libc.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mms.c.ll
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
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 2500000
  %2 = mul nuw nsw i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 300
  %2 = mul nuw i32 %1, 10000000
  ret i32 %2
}

attributes #0 = { nounwind }

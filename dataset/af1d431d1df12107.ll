
; 24 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-tftp.ll
; git/optimized/mem-pool.ll
; gromacs/optimized/stringutil.cpp.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/writing.cc.ll
; llvm/optimized/HeaderSearch.cpp.ll
; mimalloc/optimized/alloc.c.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/zend_language_parser.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ruby/optimized/regcomp.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1024
  ret i64 %5
}

; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; mimalloc/optimized/alloc.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }

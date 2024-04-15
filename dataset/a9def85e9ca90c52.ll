
; 27 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-tftp.ll
; git/optimized/mem-pool.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_user.ll
; mimalloc/optimized/alloc.c.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/zend_language_parser.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_sprintf.c.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1024
  ret i64 %5
}

; 2 occurrences:
; git/optimized/wrapper.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; linux/optimized/trace_kprobe.ll
; mimalloc/optimized/alloc.c.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
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

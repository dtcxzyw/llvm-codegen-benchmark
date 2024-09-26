
; 5 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/virtgpu_plane.ll
; rocksdb/optimized/write_batch.cc.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 22 occurrences:
; cvc5/optimized/options.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/sortkey.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/uts46.ll
; linux/optimized/link.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openssl/optimized/libcrypto-lib-provider_conf.ll
; openssl/optimized/libcrypto-shlib-provider_conf.ll
; pbrt-v4/optimized/log.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 5 occurrences:
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }


; 8 occurrences:
; freetype/optimized/ftstroke.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 21
  %3 = add i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -258, i64 -2
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 3
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 8
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; freetype/optimized/ftstroke.c.ll
; linux/optimized/rtnetlink.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 220
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }


; 19 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; git/optimized/rev-parse.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; openjdk/optimized/elfFile.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ugt i8 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/wrjpgcom.c.ll
; llvm/optimized/DylibVerifier.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lbmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/write.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; luau/optimized/isocline.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i8 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

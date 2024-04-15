
; 6 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i56 %1) #0 {
entry:
  %2 = trunc i56 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  %4 = and i8 %3, 62
  ret i8 %4
}

attributes #0 = { nounwind }

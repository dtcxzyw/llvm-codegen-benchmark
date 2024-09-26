
; 4 occurrences:
; darktable/optimized/darkroom.c.ll
; freetype/optimized/pshinter.c.ll
; php/optimized/parse_posix.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dict_thesaurus.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; grpc/optimized/cds.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/chttp2_connector.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/credentials.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/security_connector.cc.ll
; grpc/optimized/tls_credentials.cc.ll
; grpc/optimized/xds_credentials.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

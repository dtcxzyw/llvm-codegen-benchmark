
; 17 occurrences:
; cmake/optimized/cmXMLSafe.cxx.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/pretty.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; hermes/optimized/Inlining.cpp.ll
; nix/optimized/names.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/util_uri.c.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp ult i8 %0, 26
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, 4294967295
  %5 = icmp eq i64 %0, 4294967295
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/urlapi.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-urlapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add nsw i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %0, 26
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; postgres/optimized/indexcmds.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, 292275055
  %4 = icmp ult i64 %3, 584554050
  %5 = icmp eq i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

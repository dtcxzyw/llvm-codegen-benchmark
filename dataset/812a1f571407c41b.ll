
; 18 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/pretty.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; luau/optimized/Config.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/pathExpression.cpp.ll
; php/optimized/zend_language_scanner.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  ret i8 %3
}

; 2 occurrences:
; minetest/optimized/mapnode.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -24
  ret i8 %3
}

attributes #0 = { nounwind }

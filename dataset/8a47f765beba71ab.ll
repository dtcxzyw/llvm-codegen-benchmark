
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
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  ret i1 %4
}

attributes #0 = { nounwind }

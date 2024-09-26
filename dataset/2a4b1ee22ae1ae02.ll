
; 4 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; ruby/optimized/pack.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add nsw i8 %2, -9
  %4 = icmp ult i8 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/escape.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/pretty.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Inlining.cpp.ll
; linux/optimized/namei_msdos.ll
; luau/optimized/isocline.c.ll
; nix/optimized/names.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/pathExpression.cpp.ll
; qemu/optimized/util_uri.c.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/strings.cpp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

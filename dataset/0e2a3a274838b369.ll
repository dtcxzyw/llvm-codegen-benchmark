
; 4 occurrences:
; cmake/optimized/urlapi.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-urlapi.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add nsw i8 %2, -9
  %4 = icmp ult i8 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
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
; linux/optimized/cdrom.ll
; linux/optimized/namei_msdos.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; nix/optimized/names.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/util_uri.c.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/strings.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -4294967297
  %4 = icmp ult i64 %3, -4294967296
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

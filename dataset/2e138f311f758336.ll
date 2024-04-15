
; 16 occurrences:
; cmake/optimized/escape.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/pretty.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; hyperscan/optimized/noodle_build.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
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

; 7 occurrences:
; abc/optimized/abcObj.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/unicodeobject.ll
; openmpi/optimized/rmaps_base_map_job.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 63
  %3 = add nsw i16 %2, -43
  %4 = icmp ult i16 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }

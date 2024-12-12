
; 21 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/http1.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-http1.ll
; curl/optimized/libcurl_la-mprintf.ll
; gromacs/optimized/scanner.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/MachineOperand.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/json_scanner.ll
; php/optimized/state.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %2
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, 1
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp ne i64 %.neg, %3
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/http1.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-http1.ll
; linux/optimized/addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %4, -8192
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, -2
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; redis/optimized/lzf_c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, -8
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }

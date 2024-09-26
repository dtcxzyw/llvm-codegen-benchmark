
; 20 occurrences:
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
; php/optimized/snprintf.ll
; php/optimized/state.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/http1.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-http1.ll
; linux/optimized/addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, -8192
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -2
  ret i1 %4
}

; 3 occurrences:
; redis/optimized/lzf_c.ll
; redis/optimized/resp_parser.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, -10
  ret i1 %4
}

attributes #0 = { nounwind }

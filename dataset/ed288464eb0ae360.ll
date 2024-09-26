
; 21 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/slow.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/semaphore.ll
; cvc5/optimized/safe_print.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; libuv/optimized/fs.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/fs.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/http_fopen_wrapper.ll
; protobuf/optimized/time_util.cc.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/haltonrsg.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }

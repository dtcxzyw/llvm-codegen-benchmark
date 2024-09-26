
; 19 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/nf_conntrack_sip.ll
; meshlab/optimized/seams.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/registerMap_x86.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wmem_miscutl.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

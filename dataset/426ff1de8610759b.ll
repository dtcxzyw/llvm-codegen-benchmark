
; 18 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; icu/optimized/usearch.ll
; linux/optimized/8250_port.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/raddrinfo.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }

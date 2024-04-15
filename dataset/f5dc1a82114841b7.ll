
; 15 occurrences:
; cmake/optimized/urlapi.c.ll
; cpython/optimized/weakrefobject.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/object-file.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/neatoinit.c.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/libata-eh.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_http_parser.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }

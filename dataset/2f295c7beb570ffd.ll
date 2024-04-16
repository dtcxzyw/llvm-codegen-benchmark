
; 11 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; graphviz/optimized/neatoinit.c.ll
; hermes/optimized/JSLexer.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_http_parser.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 2 occurrences:
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; git/optimized/object-file.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 44
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr undef
  ret ptr %5
}

attributes #0 = { nounwind }

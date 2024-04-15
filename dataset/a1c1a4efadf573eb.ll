
; 14 occurrences:
; arrow/optimized/UriRecompose.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/alphaindex.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; serde-rs-json/optimized/2bynnyw1do6foacb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 100
  %2 = or disjoint i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

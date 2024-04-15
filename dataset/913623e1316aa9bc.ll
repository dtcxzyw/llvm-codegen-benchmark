
; 4 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = xor i64 %3, -1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, -1
  %5 = getelementptr inbounds { i32, i16 }, ptr %0, i64 %1
  %6 = getelementptr inbounds { i32, i16 }, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }


; 8 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = getelementptr inbounds { i32, i16 }, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

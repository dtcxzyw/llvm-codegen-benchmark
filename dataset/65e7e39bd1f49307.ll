
; 17 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; grpc/optimized/grpclb.cc.ll
; hermes/optimized/RegexSerialization.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; postgres/optimized/attmap.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/print.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

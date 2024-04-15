
; 43 occurrences:
; abc/optimized/acecPolyn.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/farmhash.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_compact.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libzmq/optimized/udp_engine.cpp.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/keyboard.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/heap.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }

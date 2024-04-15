
; 12 occurrences:
; abc/optimized/acecPolyn.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/pretty_print.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; faiss/optimized/hamming.cpp.ll
; icu/optimized/number_compact.ll
; libzmq/optimized/udp_engine.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

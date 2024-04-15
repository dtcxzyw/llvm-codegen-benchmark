
; 32 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/saigSwitch.c.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lua/optimized/lmathlib.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/gameui.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/ltable.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 3 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }

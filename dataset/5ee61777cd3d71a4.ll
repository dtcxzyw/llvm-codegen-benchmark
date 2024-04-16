
; 15 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; casadi/optimized/sx_function.cpp.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 63
  %4 = or i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }

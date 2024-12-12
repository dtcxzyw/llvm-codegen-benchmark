
; 4 occurrences:
; linux/optimized/vsprintf.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -48
  %3 = add i16 %2, %0
  %4 = icmp ugt i16 %3, 999
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = sub i16 0, %0
  %4 = icmp eq i16 %2, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = sub i16 0, %0
  %4 = icmp ne i16 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }

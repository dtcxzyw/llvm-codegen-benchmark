
; 9 occurrences:
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/SValBuilder.cpp.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 20
  %3 = icmp eq i8 %1, 22
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 24
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 45
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; Function Attrs: nounwind
define i1 @func000000000000104c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 92
  %3 = icmp eq i8 %0, 33
  %4 = or i1 %3, %2
  %5 = icmp slt i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 64
  %3 = icmp ult i8 %0, 17
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, -63
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, 22
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 16
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

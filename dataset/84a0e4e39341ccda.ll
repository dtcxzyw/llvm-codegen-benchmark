
; 14 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; postgres/optimized/heap.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 35
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %1, 58
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i8 %1, 17
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %1, -63
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

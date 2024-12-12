
; 12 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; linux/optimized/tdls.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; postgres/optimized/heap.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 35
  %4 = or i1 %2, %3
  %5 = or i1 %1, %4
  %6 = icmp eq i8 %0, 13
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 9
  %4 = or i1 %2, %3
  %5 = or i1 %4, %0
  %6 = icmp eq i8 %1, 11
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000040c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i8 %0, 17
  %4 = or i1 %3, %2
  %5 = or i1 %1, %4
  %6 = icmp slt i8 %0, -126
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }

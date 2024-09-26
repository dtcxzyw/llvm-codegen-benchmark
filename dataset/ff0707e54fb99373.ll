
; 13 occurrences:
; git/optimized/apply.ll
; hermes/optimized/IREval.cpp.ll
; linux/optimized/generic.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/sccp.ll
; proj/optimized/grids.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; yosys/optimized/select.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -61
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %2, -68
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -97
  %4 = and i1 %3, %1
  %5 = icmp ult i8 %2, -96
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

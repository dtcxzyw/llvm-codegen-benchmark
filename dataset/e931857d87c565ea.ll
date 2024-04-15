
; 17 occurrences:
; graphviz/optimized/grammar.c.ll
; linux/optimized/eventpoll.ll
; php/optimized/zend_gc.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/timestamp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -256
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }

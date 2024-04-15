
; 12 occurrences:
; graphviz/optimized/grammar.c.ll
; linux/optimized/eventpoll.ll
; php/optimized/zend_gc.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/timestamp.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -256
  %3 = or disjoint i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }

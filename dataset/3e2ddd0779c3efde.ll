
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; postgres/optimized/rewriteHandler.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; postgres/optimized/rewriteHandler.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }

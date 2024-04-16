
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/iface.ll
; linux/optimized/intel_color.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }

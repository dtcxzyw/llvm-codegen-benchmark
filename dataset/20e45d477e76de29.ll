
; 26 occurrences:
; abc/optimized/aigTable.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/mpmPre.c.ll
; arrow/optimized/scalar.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_map.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/postmaster.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }


; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/hid-core.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030d(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, -3
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; linux/optimized/cipso_ipv4.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }


; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/hid-core.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, 2
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -3
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/convert.c.ll
; linux/optimized/cipso_ipv4.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, 5
  %4 = add nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = lshr i8 %0, 1
  %4 = add nuw i8 %3, %2
  %5 = add nuw i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }

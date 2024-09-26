
; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hosts.ll
; minetest/optimized/pipeline.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 0, i8 %0
  %4 = zext nneg i8 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }

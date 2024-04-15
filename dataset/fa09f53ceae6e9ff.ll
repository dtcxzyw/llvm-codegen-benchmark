
; 12 occurrences:
; abc/optimized/cutCut.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = srem i32 %3, 3600
  ret i32 %4
}

attributes #0 = { nounwind }

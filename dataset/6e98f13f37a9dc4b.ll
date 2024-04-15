
; 17 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfWrite.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bit_util.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; php/optimized/php_date.ll
; postgres/optimized/sqlda.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 12, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }

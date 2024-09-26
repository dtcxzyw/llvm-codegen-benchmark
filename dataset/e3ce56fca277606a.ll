
; 7 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ssl_msg.c.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; openjdk/optimized/pngrutil.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/extcap_argument.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 2147483646
  %3 = select i1 %2, i64 %0, i64 2147483647
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, -2
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }

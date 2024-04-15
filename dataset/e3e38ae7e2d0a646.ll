
; 10 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; rocksdb/optimized/plain_table_index.cc.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/cachesim.ll
; wireshark/optimized/packet-thread.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }

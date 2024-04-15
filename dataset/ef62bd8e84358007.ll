
; 28 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/indiancal.ll
; icu/optimized/simpletz.ll
; linux/optimized/head64.ll
; linux/optimized/intel_dkl_phy.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/php_date.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; postgres/optimized/strftime.ll
; redis/optimized/localtime.ll
; redis/optimized/lolwut6.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; slurm/optimized/kill_tree.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 60
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

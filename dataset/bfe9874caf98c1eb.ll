
; 13 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; cpython/optimized/_datetimemodule.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; redis/optimized/localtime.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3600
  %2 = trunc nsw i32 %1 to i16
  %3 = srem i16 %2, 60
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 60
  %2 = trunc nsw i64 %1 to i8
  %3 = srem i8 %2, 10
  ret i8 %3
}

attributes #0 = { nounwind }

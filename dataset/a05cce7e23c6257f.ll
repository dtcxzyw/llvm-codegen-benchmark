
; 11 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; cpython/optimized/_datetimemodule.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3600
  %2 = trunc nsw i32 %1 to i16
  %3 = srem i16 %2, 60
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

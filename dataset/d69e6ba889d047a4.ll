
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/vtzone.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 512
  %2 = sdiv i16 %1, 256
  ret i16 %2
}

attributes #0 = { nounwind }


; 33 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/dlp.c.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; icu/optimized/indiancal.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dkl_phy.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/network.ll
; postgres/optimized/postgres.ll
; postgres/optimized/strftime.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-zbee-zcl-meas-sensing.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 60
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }

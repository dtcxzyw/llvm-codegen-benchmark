
; 19 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/calendar.ll
; icu/optimized/simpletz.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/strftime.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = srem i16 %1, 60
  ret i16 %2
}

; 8 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; icu/optimized/indiancal.ll
; linux/optimized/pci.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; nix/optimized/fromTOML.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 25
  ret i16 %2
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = srem i16 %1, 8
  ret i16 %2
}

attributes #0 = { nounwind }

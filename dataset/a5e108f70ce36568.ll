
; 15 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; icu/optimized/simpletz.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/strftime.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = srem i16 %1, 60
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 31
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

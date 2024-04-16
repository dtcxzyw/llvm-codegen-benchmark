
; 16 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-progress.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, -60
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 6 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/date.ll
; redis/optimized/multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = mul nsw i64 %3, 1089
  %5 = mul i64 %1, 1185921
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = mul nsw i64 %3, 1089
  %5 = mul nsw i64 %1, 35937
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, -1000000
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 8304
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, -8304
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -8304
  %5 = mul nuw nsw i64 %1, 8304
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }

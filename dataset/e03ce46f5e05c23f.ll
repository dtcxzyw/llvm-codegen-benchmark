
; 8 occurrences:
; cmake/optimized/archive_getdate.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; redis/optimized/redis-cli.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, 38134234
  %5 = add i32 %0, %4
  %6 = mul nsw i32 %1, 23
  %7 = add i32 %5, %6
  ret i32 %7
}

; 14 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul nsw i32 %3, 10
  %5 = add nsw i32 %0, %4
  %6 = mul nsw i32 %1, 100
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %1, %4
  %6 = mul nsw i64 %0, -1000000
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }

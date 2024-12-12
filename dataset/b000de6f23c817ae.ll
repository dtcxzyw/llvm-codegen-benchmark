
; 11 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
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
; lvgl/optimized/lv_calendar_header_dropdown.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul nsw i32 %3, 100
  %5 = add i32 %0, %4
  %6 = mul nsw i32 %1, 10
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

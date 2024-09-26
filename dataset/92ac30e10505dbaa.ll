
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %.idx = sext i1 %3 to i64
  %4 = getelementptr i8, ptr %1, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; clamav/optimized/pdfng.c.ll
; curl/optimized/libcurl_la-imap.ll
; git/optimized/line-log.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %.idx = sext i1 %3 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

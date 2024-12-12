
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %.idx = sext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/graphml.ll
; clamav/optimized/pdfng.c.ll
; curl/optimized/libcurl_la-imap.ll
; git/optimized/line-log.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %.idx = sext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

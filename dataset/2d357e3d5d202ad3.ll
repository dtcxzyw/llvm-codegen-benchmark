
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = sext i1 %1 to i64
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; boost/optimized/graphml.ll
; clamav/optimized/pdfng.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; curl/optimized/libcurl_la-imap.ll
; git/optimized/line-log.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = sext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %2, i64 %.idx
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

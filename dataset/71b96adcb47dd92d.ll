
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -1
  %4 = icmp eq i8 %2, 10
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; curl/optimized/libcurl_la-imap.ll
; git/optimized/line-log.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = icmp eq i8 %2, 47
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

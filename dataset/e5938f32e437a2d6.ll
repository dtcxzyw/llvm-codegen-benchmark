
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -1
  %3 = icmp eq i8 %1, 10
  %4 = select i1 %3, ptr %2, ptr %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; curl/optimized/libcurl_la-imap.ll
; git/optimized/line-log.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = icmp eq i8 %1, 47
  %4 = select i1 %3, ptr %2, ptr %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

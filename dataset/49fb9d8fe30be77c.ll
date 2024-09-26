
; 5 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; git/optimized/receive-pack.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

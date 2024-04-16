
; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %.neg = add i64 %0, 1
  %4 = icmp ne i64 %.neg, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, -2
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, -8192
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/ftp.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-mprintf.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; php/optimized/json_scanner.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

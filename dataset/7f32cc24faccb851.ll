
; 4 occurrences:
; git/optimized/strbuf.ll
; git/optimized/xutils.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/mmapmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }

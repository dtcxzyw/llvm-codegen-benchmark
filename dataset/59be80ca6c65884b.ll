
; 9 occurrences:
; git/optimized/connect.ll
; git/optimized/credential.ll
; glog/optimized/vlog_is_on.cc.ll
; icu/optimized/pkgitems.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/phar_object.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }

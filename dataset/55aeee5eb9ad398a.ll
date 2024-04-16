
; 3 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/TimeUtil.cpp.ll
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; git/optimized/urlmatch.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

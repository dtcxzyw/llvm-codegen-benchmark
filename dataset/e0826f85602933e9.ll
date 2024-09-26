
; 4 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp eq i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/giaSupp.c.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp ne i8 %0, 8
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

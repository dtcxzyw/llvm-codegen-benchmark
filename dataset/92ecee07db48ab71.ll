
; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp eq i8 %0, 0
  %4 = xor i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }


; 3 occurrences:
; linux/optimized/rx.ll
; php/optimized/pcre2_auto_possess.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = icmp eq i8 %0, 126
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }


; 4 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

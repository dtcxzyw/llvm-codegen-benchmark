
; 4 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 -14335, %2
  %4 = trunc i16 %3 to i1
  %5 = icmp ult i32 %1, 16
  %6 = select i1 %5, i1 %4, i1 false
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 -14335, %2
  %4 = trunc i16 %3 to i1
  %5 = select i1 %1, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

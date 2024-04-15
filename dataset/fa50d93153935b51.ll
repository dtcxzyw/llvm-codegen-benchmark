
; 3 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/url.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i47
  %4 = lshr i47 -26388279066624, %3
  %5 = trunc i47 %4 to i1
  %6 = select i1 %1, i1 %5, i1 false
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }

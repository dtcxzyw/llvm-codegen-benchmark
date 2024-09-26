
; 4 occurrences:
; casadi/optimized/qrqp.cpp.ll
; clamav/optimized/js-norm.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }

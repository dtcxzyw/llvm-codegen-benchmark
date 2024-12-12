
; 7 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtpage.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/thailand.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ptp_chardev.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencc/optimized/UTF8Util.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 191
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/preconfig.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/levmarq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

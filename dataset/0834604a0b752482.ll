
; 4 occurrences:
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

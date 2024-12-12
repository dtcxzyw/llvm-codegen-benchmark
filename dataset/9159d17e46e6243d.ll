
; 3 occurrences:
; git/optimized/wildmatch.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sbdSat.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaed8.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

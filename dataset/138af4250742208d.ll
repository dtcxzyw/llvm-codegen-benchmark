
; 5 occurrences:
; grpc/optimized/client_authority_filter.cc.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1023
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }

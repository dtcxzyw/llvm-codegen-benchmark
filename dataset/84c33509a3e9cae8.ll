
; 4 occurrences:
; grpc/optimized/client_authority_filter.cc.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openusd/optimized/repr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 1152
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
